/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (C) 2012 - 2018 Xilinx, Inc. All Rights Reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to
    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software. If you wish to use our Amazon
    FreeRTOS name, please do so in a fair use way that does not cause confusion.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/*
 Pin layout
 VCC:  5V Pin
 GND:  GND Pin
 Trig: F13 (AD1)
 Echo: F14 (AD0)
*/


/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpiops.h"

// #include "Ultrasoon.h"
#include "NeoMatix64.h"
#include "xil_io.h"
/*-----------------------------------------------------------*/

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9

#define CHECKBIT(var, pos)  ((var) & (1<<(pos)))
#define CHECKRDY(var) (CHECKBIT(var, 31))
#define CHECKOOB(var) (CHECKBIT(var, 30))

#define ULTRASOON_ADDR XPAR_ULTRASOON_0_S00_AXI_BASEADDR
#define ULTRASOON_REG0 ULTRASOON_S00_AXI_SLV_REG0_OFFSET
#define ULTRASOON_REG1 ULTRASOON_S00_AXI_SLV_REG1_OFFSET

#define NEON_ADDR XPAR_NEOMATIX64_0_S00_AXI_BASEADDR
#define NEON_REG0 NEOMATIX64_S00_AXI_SLV_REG0_OFFSET
#define NEON__REG1 NEOMATIX64_S00_AXI_SLV_REG1_OFFSET
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );

static void prvSensor( void *pvParameters );
static void prvUartRead( void *pvParameters );

static void vTimerCallback( TimerHandle_t pxTimer );
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTxTask;
static TaskHandle_t xRxTask;
static TaskHandle_t xSensor;
static TaskHandle_t xUartRead;

static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer = NULL;

char HWstring[15] = "Hello World";
long RxtaskCntr = 0;

XGpioPs Gpio;
int Afstand;
int SegmentValue(int number);
int Status;

int main( void )
{

	const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );
	xil_printf( "Hello from Freertos example main\r\n" );

	/* Create the two tasks.  The Tx task is given a lower priority than the
	Rx task, so the Rx task will leave the Blocked state and pre-empt the Tx
	task as soon as the Tx task places an item in the queue. */
	xTaskCreate( 	prvTxTask, 					/* The function that implements the task. */
					( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
					configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
					NULL, 						/* The task parameter is not used, so set to NULL. */
					tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
					&xTxTask );

	xTaskCreate( prvRxTask,
				 ( const char * ) "GB",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xRxTask );

	xTaskCreate( prvSensor,
				 ( const char * ) "Sensor",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY,
				 &xUartRead );

	xTaskCreate( prvUartRead,
				 ( const char * ) "UART",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xUartRead );









	/* Create the queue used by the tasks.  The Rx task has a higher priority
	than the Tx task, so will preempt the Tx task and remove values from the
	queue as soon as the Tx task writes to the queue - therefore the queue can
	never have more than one item in it. */
	xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
							sizeof( HWstring ) );	/* Each space in the queue is large enough to hold a uint32_t. */

	/* Check the queue was created. */
	configASSERT( xQueue );

	/* Create a timer with a timer expiry of 10 seconds. The timer would expire
	 after 10 seconds and the timer call back would get called. In the timer call back
	 checks are done to ensure that the tasks have been running properly till then.
	 The tasks are deleted in the timer call back and a message is printed to convey that
	 the example has run successfully.
	 The timer expiry is set to 10 seconds and the timer set to not auto reload. */
	xTimer = xTimerCreate( (const char *) "Timer",
							x10seconds,
							pdFALSE,
							(void *) TIMER_ID,
							vTimerCallback);
	/* Check the timer was created. */
	configASSERT( xTimer );

	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   10 seconds */
	xTimerStart( xTimer, 0 );

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}
/*-----------------------------------------------------------*/

static void prvSensor( void *pvParameters )
{
	const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	xil_printf("Ultrasonic test.\n\r");

	for( ;; )
	{
		// Delay for 1 second.
		vTaskDelay( x1second );
		Afstand = 0u;

		//Xil_Out32(ULTRASOON_ADDR + ULTRASOON_REG1, 0x00000001);
		//Afstand = Xil_In32(ULTRASOON_ADDR + ULTRASOON_REG0);

    	if(CHECKOOB(Afstand))
    	{
    		xil_printf("Object is too far away.\r\n");
    	}

		/* ULTRASOON_mWriteReg(XPAR_ULTRASOON_0_S00_AXI_BASEADDR, ULTRASOON_S00_AXI_SLV_REG0_OFFSET, 1);
		Afstand = ULTRASOON_mReadReg(XPAR_ULTRASOON_0_S00_AXI_BASEADDR, ULTRASOON_S00_AXI_SLV_REG0_OFFSET);
		xil_printf("Afstand Gemeten: [ %d ] \r\n", Afstand); */

    	//xil_printf("Raw data: 0x%08x\r\n", Afstand);
    	//Xil_Out32(ULTRASOON_ADDR + ULTRASOON_REG1, 0x00000000);

		// Send the next value on the queue.  The queue should always be
		// empty at this point so a block time of 0 is used.
		xQueueSend( xQueue,			// The queue being written to.
					&Afstand, 		// The address of the data being sent.
					0UL );			// The block time.

		//ULTRASOON_mWriteReg(XPAR_ULTRASOON_0_S00_AXI_BASEADDR, ULTRASOON_S00_AXI_SLV_REG0_OFFSET, 0);
	}
}
/*-----------------------------------------------------------*/

static void prvUartRead( void *pvParameters )
{

	xil_printf("In UartRead. \r\n");

	for(;;)
	{
		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	xQueue,				/* The queue being read. */
						&Afstand,	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */


		int TestChar = Afstand;

		TestChar = getchar();
		putchar(TestChar);
		xil_printf("UART READ: %s \r\n", TestChar);
	}
}
/*-----------------------------------------------------------*/

static void prvTxTask( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );

	for( ;; )
	{
		/* Delay for 1 second. */
		vTaskDelay( x1second );




		//
		//b10 -> 	overschrijven
		//b9 -> stage klaarzetten
		//b8 - b6 -> kleur
		//b5 -> b0 -> welke led
		//
		//0b 000100 000 1 0
		/*
		 *
		 *  x"000000", -- 0: black
    		x"005500", -- 1: red
    		x"550000", -- 2: green
    		x"555500", -- 3: yellow
    		x"0000FF", -- 4: blue
    		x"0055FF", -- 5: magenta
    		x"5500FF", -- 6: cyan
    		x"FFFFFF", -- 7: white
		 *
		 *
		 *
		 */


		//groen in derde led
		NEOMATIX64_mWriteReg(0x43c00000, NEOMATIX64_S00_AXI_SLV_REG0_OFFSET, 0b00010000010);
		//klaarzetten in stage
		NEOMATIX64_mWriteReg(0x43c00000, NEOMATIX64_S00_AXI_SLV_REG0_OFFSET, 0b01010000010);
		NEOMATIX64_mWriteReg(0x43c00000, NEOMATIX64_S00_AXI_SLV_REG0_OFFSET, 0b00010000010);
		//buffer overschrijven
		NEOMATIX64_mWriteReg(0x43c00000, NEOMATIX64_S00_AXI_SLV_REG0_OFFSET, 0b10010000010);
		NEOMATIX64_mWriteReg(0x43c00000, NEOMATIX64_S00_AXI_SLV_REG0_OFFSET, 0b00010000010);
		//



		/* Send the next value on the queue.  The queue should always be
		empty at this point so a block time of 0 is used. */
		xQueueSend( xQueue,			/* The queue being written to. */
					HWstring, /* The address of the data being sent. */
					0UL );			/* The block time. */
	}
}
/*-----------------------------------------------------------*/

static void prvRxTask( void *pvParameters )
{
	int AfstandReceived;
	/*int Temp;
	char rood = 255;
	char blauw =255;
	char groen = 255;*/

	int cars[64];
	int Value;
	int NeonData;
	char Led = 0b000100;
	char kleur = 000;

	//b10 -> 	overschrijven
	//b9 -> stage klaarzetten
	//b8 - b6 -> kleur
	//b5 -> b0 -> welke led
	//
	//0b 000100 000 1 0

	for( ;; )
	{
		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	xQueue,				/* The queue being read. */
						&AfstandReceived,	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */

		AfstandReceived = AfstandReceived % 10;

		/* Print the received data. */
		xil_printf( "Display Value: %d \r\n", AfstandReceived );

		for(Value = 0; Value < 63; Value++)
		{
			cars[Value] = Value;
			xil_printf("values: %d", cars[Value]);
		}
		NeonData = Led + kleur + 00;


		/*NEONIP_mWriteReg(0x43c10000, NEON_REG0, 0b0);
		Temp = NEONIP_mReadReg(0x43c10000, NEON_REG0);*/

		if(AfstandReceived <= 7)
		{
			//groen in derde led
			NEOMATIX64_mWriteReg(0x43c00000, NEON_REG0, NeonData);
			//klaarzetten in stage
			NEOMATIX64_mWriteReg(0x43c00000, NEON_REG0, 0b01010000010);
			NEOMATIX64_mWriteReg(0x43c00000, NEON_REG0, 0b00010000010);
			//buffer overschrijven
			NEOMATIX64_mWriteReg(0x43c00000, NEON_REG0, 0b10010000010);
			NEOMATIX64_mWriteReg(0x43c00000, NEON_REG0, 0b00010000010);
		}
		else if(AfstandReceived > 15)
		{
			xil_printf("-1");
		}


	    /*int distance_data = AfstandReceived & 0x00FFFFFF;
	    int dist_cm = (distance_data / 50) / 58;
	    xil_printf("Distance in cm: %d\r\n", dist_cm);*/

		//sleep_A9(1);
		//xil_printf( "Rx task received string from Tx task: %s\r\n", Recdstring );
		//RxtaskCntr++;
	}
}
/*-----------------------------------------------------------*/

static void vTimerCallback( TimerHandle_t pxTimer )
{
	long lTimerId;
	configASSERT( pxTimer );

	lTimerId = ( long ) pvTimerGetTimerID( pxTimer );

	if (lTimerId != TIMER_ID) {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}

	/* If the RxtaskCntr is updated every time the Rx task is called. The
	 Rx task is called every time the Tx task sends a message. The Tx task
	 sends a message every 1 second.
	 The timer expires after 10 seconds. We expect the RxtaskCntr to at least
	 have a value of 9 (TIMER_CHECK_THRESHOLD) when the timer expires. */
	if (RxtaskCntr >= TIMER_CHECK_THRESHOLD) {
		xil_printf("FreeRTOS Hello World Example PASSED");
	} else {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}

	vTaskDelete( xRxTask );
	vTaskDelete( xTxTask );
}

