/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (C) 2012 - 2018 Xilinx, Inc. All Rights Reserved.
heeeey ... can you see this?
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
 Neomatrix : pin 2 van PMOD 1
 Vcc -> Pin 6/12 van PMOD 1
 GND -> pin 5/11 van PMOD 1
 */


/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "stdlib.h"
#include "stdio.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpiops.h"
/* includes for own IP and hardware */
#include "Ultrasoon.h"
#include "NeoMatix64.h"
#include "xil_io.h"
/*-----------------------------------------------------------*/

#define TIMER_ID	1
#define TIMER_ID_KNOP 1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define DELAY_0_5_SECOND 500UL
#define DELAY_0_2_SECOND 200UL
#define TIMER_CHECK_THRESHOLD	9

// Player2 knop
#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
#define Knop 0
#define KnopData 0x00

// Sensor check afstand
#define CHECKBIT(var, pos)  ((var) & (1<<(pos)))
#define CHECKRDY(var) (CHECKBIT(var, 31))
#define CHECKOOB(var) (CHECKBIT(var, 30))

// Sensor adressen
#define ULTRASOON_ADDR XPAR_ULTRASOON_0_S00_AXI_BASEADDR
#define ULTRASOON_REG0 ULTRASOON_S00_AXI_SLV_REG0_OFFSET
#define ULTRASOON_REG1 ULTRASOON_S00_AXI_SLV_REG1_OFFSET

// Neonpixel adressen
#define NEON_ADDR XPAR_NEOMATIX64_0_S00_AXI_BASEADDR /* 0x43C00000 */
#define NEON_REG0 NEOMATIX64_S00_AXI_SLV_REG0_OFFSET
#define NEON_REG1 NEOMATIX64_S00_AXI_SLV_REG1_OFFSET
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
//static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );
//tasks
static void prvSensor( void *pvParameters );
static void prvKnop(void *pvParameters);
//functies voor de timers
static void vTimerCallback( TimerHandle_t pxTimer );

// game functies
void drawScreen(int x,int y,int colorLED);
void clearScreen(void);
void drawArray(void);
void NextColorScreen (int kleur);
void generateLevel(int maxlength);
void set_player_color( u32 positie );
void gameOver(void);

int AfstandReceived = 0;
int i_show_array = 0;
int maxArrayLength = 30;
int array[30];
int releaseButton = 0;
int colors[4] = {5,7,3,2};
int level = 1;
int player_color_buffer;
int InputToPlayer = 0;

//void set_obj_group();
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xRxTask;
static TaskHandle_t xSensor;
//static TaskHandle_t xUartRead;
static TaskHandle_t xKnop;

static QueueHandle_t xQueue = NULL;
static QueueHandle_t xQueue2 = NULL;
static QueueHandle_t xQueue3 = NULL;

static TimerHandle_t xTimer = NULL;
static TimerHandle_t xTimerKnop = NULL;

char HWstring[15] = "Hello World";
long RxtaskCntr = 0;

XGpioPs Gpio;
int Afstand;
int SegmentValue(int number);
int Status;
int r;

int main( void )
{
	//drawArray();
	const TickType_t x0_5seconds = pdMS_TO_TICKS( DELAY_0_5_SECOND ); // timer loopt af na een halve seconde


	xil_printf( "Welkom in het spel.\r\n" );


	/* Create the two tasks.  The Tx task is given a lower priority than the
	Rx task, so the Rx task will leave the Blocked state and pre-empt the Tx
	task as soon as the Tx task places an item in the queue. */
	//xTaskCreate( 	prvTxTask, 					/* The function that implements the task. */
	//				( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
	//				configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
	//				NULL, 						/* The task parameter is not used, so set to NULL. */
	//				tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
	//				&xTxTask );

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
				 &xSensor );

  	xTaskCreate( prvKnop,
				 ( const char * ) "Knop",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY,
				 &xKnop );

	srand( 0 );

	/* Create the queue used by the tasks.  The Rx task has a higher priority
	than the Tx task, so will preempt the Tx task and remove values from the
	queue as soon as the Tx task writes to the queue - therefore the queue can
	never have more than one item in it. */
	xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
							sizeof( HWstring ) );	/* Each space in the queue is large enough to hold a uint32_t. */

	xQueue2 = xQueueCreate(1, sizeof( HWstring ));
    xQueue3 = xQueueCreate(1, sizeof( HWstring ));

	/* Check the queue was created. */
	configASSERT( xQueue );
	configASSERT( xQueue2 );
	configASSERT( xQueue3 );

	/* Create a timer with a timer expiry of 10 seconds. The timer would expire
	 after 10 seconds and the timer call back would get called. In the timer call back
	 checks are done to ensure that the tasks have been running properly till then.
	 The tasks are deleted in the timer call back and a message is printed to convey that
	 the example has run successfully.
	 The timer expiry is set to 0.5 seconds and the timer set to not auto reload. */
	xTimer = xTimerCreate( (const char *) "Timer",
							x0_5seconds,
							pdTRUE,
							(void *) TIMER_ID,
							vTimerCallback);

	/* Check the timer was created. */
	configASSERT( xTimer );
	//configASSERT( xTimerKnop );
	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   0.5 seconds */
	xTimerStart( xTimer, 0 );
    //xTimerStart( xTimerKnop, 0 );
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
void generateLevel(int maxlength)
{
  for (int i= 0 ; i< maxlength; i++)
  {
  int randomkleur = rand() % 3;
  array[i]= colors[randomkleur];

  }

}



static void prvSensor( void *pvParameters ) //Werkt ....
{
	const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	//xil_printf("Ultrasonic test.\n\r");

	for( ;; )
	{
		// Delay for 1 second.
		vTaskDelay( x1second );
		Afstand = 0u;

		// Lees de gemeten afstand van de sensor in.
		Xil_Out32(ULTRASOON_ADDR + ULTRASOON_REG1, 0x00000001);
		Afstand = Xil_In32(ULTRASOON_ADDR + ULTRASOON_REG0);

		// Controleer of de afstand meetbaar is of niet.
    	if(CHECKOOB(Afstand))
    	{
    		xil_printf("Object is too far away.\r\n");
    	}

    	// controle om de gemeten waarde te zien.
    	xil_printf("Raw data: 0x%08x\r\n", Afstand);
    	Xil_Out32(ULTRASOON_ADDR + ULTRASOON_REG1, 0x00000000);

		// Send the next value on the queue.  The queue should always be
		// empty at this point so a block time of 0 is used.
		xQueueSend( xQueue,			// The queue being written to.
					&Afstand, 		// The address of the data being sent.
					0UL );			// The block time.
	}
}
/*-----------------------------------------------------------*/

static void prvKnop( void *pvParameters )
{
  u8 NewSwData = 0;
	u8 OldSwData = 0;
  int KnopValue;

	//const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	xil_printf("In Functie Knop.\n\r");

  XGpioPs_Config *ConfigPtr;
  ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
  XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr -> BaseAddr);
  XGpioPs_SetDirectionPin(&Gpio, Knop, KnopData);

  for(;;)
	{
		NewSwData = XGpioPs_ReadPin(&Gpio, Knop);
		if((NewSwData != OldSwData) && (NewSwData == 1))
		{
			xil_printf("Button Pressed\r\n");
		}
		else if((NewSwData != OldSwData) && (NewSwData == 0))
		{
			xil_printf("Button Released\r\n");
      releaseButton = 1;
		}
		OldSwData = NewSwData;
		KnopValue = OldSwData;

  	//xil_printf("Queue -> KnopWaarde: %d\n", KnopValue);


  	xQueueOverwrite(xQueue3, // Zelfs als er al iets in de queue zit gewoon deze waarde overschrijven
  					&KnopValue);
  	//xil_printf("Verzonden\n");
	}
}
/*-----------------------------------------------------------*/
static void prvRxTask( void *pvParameters )
{
	xil_printf( "In prvRxTask \r\n" );

	//int KnopReceived;
	//int RGBvalue;
	/*int Temp;
	char rood = 255;
	char blauw =255;
	char groen = 255;*/


	/* b10 -> 	overschrijven
	 * b9 -> stage klaarzetten
	 * b8 - b6 -> kleur
	 * b5 -> b0 -> welke led
	 *
	 * 0b 000100 000 1 0 */

	for( ;; )
	{
    		/* Block to wait for data arriving on the queue. */
		//xQueueReceive( 	xQueue3,				/* The queue being read. */
		//				&KnopReceived,	/* Data is read into this address. */
		//				portMAX_DELAY );	/* Wait without a timeout for data. */
		/* Print the received data. */
    //xil_printf( "Knop waarde: %d \r\n", KnopReceived );

		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	xQueue,				/* The queue being read. */
						&AfstandReceived,	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */

		/* Print the received data. */
		xil_printf( "Afstand waarde: %d \r\n", AfstandReceived );



		/*NEONIP_mWriteReg(0x43c10000, NEON_REG0, 0b0);
		Temp = NEONIP_mReadReg(0x43c10000, NEON_REG0);*/

		if(AfstandReceived <= 7)
		{
			xil_printf("Afstand zit in de range \r\n");
			//set_player_position(AfstandReceived);
		}
		else if(AfstandReceived > 7)
		{
			xil_printf("Afstand te groot \r\n");
		}

		//sleep_A9(1);
		//xil_printf( "Rx task received string from Tx task: %s\r\n", Recdstring );
		//RxtaskCntr++;
		//next_frame();
		//get_player_position();
	}
}
/*-----------------------------------------------------------*/
//updaten van de matrix



static void vTimerCallback( TimerHandle_t pxTimer )
{
	xil_printf( "0.5s voorbij. \r\n" );
  if ( InputToPlayer == 0 )
  {
		//
    if( i_show_array < level )
    {
			int randomkleur = rand() % 3;
			array[i_show_array]= colors[randomkleur];

      NextColorScreen( array[ i_show_array ] );
      i_show_array++;
    }
    else
    {
      i_show_array = 0;
      InputToPlayer = 1;
    }
  }
  else
  {
    if( i_show_array < level )
    {
      set_player_color( AfstandReceived );
      if( releaseButton )
      {
        if( array[ i_show_array ] == player_color_buffer )
        {
          i_show_array++;
        }
        else
        {
          gameOver();
        }
      }
    }
    else
    {
      InputToPlayer = 0;
      i_show_array = 0;
      level++;
    }
  }

	//next_frame;
	//drawArray();
	configASSERT( pxTimer );
}

/*-----------------------------------------------------------*/
void NextColorScreen ( int kleur ) {

for ( int i = 0; i< 8 ; i++ )
{

	for ( int j = 0; j< 8 ; j++ )
  {

	drawScreen( i, j,kleur );

	 }
 }
}
/************************************************/


void drawScreen( int x, int y, int colorLED )
{
	//positie is zero index based dus van 0-7 , 0-7
	//kleur gaat van 0 tot 7
	uint positieLED = y*8 + x;
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
	//xil_printf("positieled: %d\n", positieLED);
	//xil_printf("colorled: %d\n", (uint )colorLED << 6);

	uint sturen = (uint) positieLED | ((uint) colorLED << 6);

	u32 send1 = 0b00000000000;
  u32 send2 = 0b01000000000;
	u32 send3 = 0b00000000000;
	u32 send4 = 0b10000000000;
	u32 send5 = 0b00000000000;

	//xil_printf("sturen: %x\n", sturen);

	 NEOMATIX64_mWriteReg(NEON_ADDR, NEON_REG0, send1 | sturen);
	 //xil_printf("send 1: %x\n", send1);
	 NEOMATIX64_mWriteReg(NEON_ADDR, NEON_REG0, send2 | sturen);
	 //xil_printf("%x\n", send2 | sturen);
	 NEOMATIX64_mWriteReg(NEON_ADDR, NEON_REG0, send3| sturen);
	 //xil_printf("%x\n", send3| sturen);
	 NEOMATIX64_mWriteReg(NEON_ADDR, NEON_REG0, send4 | sturen);
	 //xil_printf("%x\n",send4 | sturen);
	 NEOMATIX64_mWriteReg(NEON_ADDR, NEON_REG0, send5 | sturen);
	 //xil_printf("send 5: %x\n",send5 | sturen);
}

void clearScreen(void){

	for(int i = 0; i< 8 ; i++)
  {

		for(int j =0; j<8 ; j++)
    {

		drawScreen(i,j,0);



		}



	}



}


void set_player_color( u32 positie )
{
	//static u32 lastPosition = 0;
	xil_printf("positie sturen : %d", positie);
	switch( positie )
  {
	    case 0:
	      // statements
            NextColorScreen(5);
            player_color_buffer = 5;
      	break;
        case 1:
          // statements
              NextColorScreen(5);
              player_color_buffer = 5;
          break;
	    case 2:
	      // statements

	    	//player pos 1
	    		//y1 x0
            NextColorScreen(7);
            player_color_buffer = 7;
      	break;
        case 3:
          // statements

          //player pos 1
            //y1 x0
              NextColorScreen(7);
              player_color_buffer = 7;
          break;
	    case 4:

	    	//player pos 2
            NextColorScreen(3);
            player_color_buffer = 3;
      	break;
        case 5:

          //player pos 2
              NextColorScreen(3);
              player_color_buffer = 3;
          break;
	      case 6:
            NextColorScreen(2);
            player_color_buffer = 2;
        break;
        case 7:
              NextColorScreen(2);
              player_color_buffer = 2;
          break;

      default: break;
	}
}

void gameOver(void)
{
  clearScreen();
	xil_printf("RIP you died \n");
  level = 1;

}

void Simon_Says(int level)
{
  int i = 0;
  clearScreen();
  while(i < level)
  {

    //set_player_color(ultrasone);
    if(releaseButton && i <= level)
    {
      releaseButton = 0;
      if(array[i] == player_color_buffer)
      {
        i++;
        //check of einde bereikt is dan level up
      }
      else
      {
        gameOver();
        xil_printf("Je bent dood");
        break;
      }
    }
  }

  xil_printf("Goed zo, level up");
}
