puts {
    ModelSimSE general compile script version 1.1
    Copyright (c) Doulos June 2004, SD
}

# Simply change the project settings in this section
# for each new project. There should be no need to
# modify the rest of the script.

set library_file_list {
    design_library {ws2812.vhdl}
    test_library   {ws2812_tb.vhdl ws2812_tb_cfg.vhdl}
}
set top_level              test_library.ws2812_vhd_tst
set wave_patterns {
    /*
}
set wave_radices {
    hexadecimal {data q}
}


# After sourcing the script from ModelSim for the
# first time use these commands to recompile.

proc r  {} {uplevel #0 source sim.tcl}
proc rr {} {global last_compile_time
    set last_compile_time 0
    r                            }
proc q  {} {quit -force                  }

#Does this installation support Tk?
set tk_ok 1
if [catch {package require Tk}] {set tk_ok 0}

# Prefer a fixed point font for the transcript
set PrefMain(font) {Courier 10 roman normal}

# Compile out of date files
set time_now [clock seconds]
if [catch {set last_compile_time}] {
    set last_compile_time 0
}
foreach {library file_list} $library_file_list {
    vlib $library
    vmap work $library
    foreach file $file_list {
        if { $last_compile_time < [file mtime $file] } {
            if [regexp {.vhdl?$} $file] {
                vcom -2008 $file
            } else {
                vlog $file
            }
            set last_compile_time 0
        }
    }
}
set last_compile_time $time_now

# Load the simulation
eval vsim $top_level

# If waves are required
if [llength $wave_patterns] {
    noview wave
    foreach pattern $wave_patterns {
        add wave $pattern
    }
    configure wave -signalnamewidth 1
    foreach {radix signals} $wave_radices {
        foreach signal $signals {
            catch {property wave -radix $radix $signal}
        }
    }
#    if $tk_ok {wm geometry .wave [winfo screenwidth .]x330+0-20}
}

# Run the simulation
#run -all
run 200 us


# # If waves are required
# if [llength $wave_patterns] {
#     if $tk_ok {.wave.tree zoomfull}
# }

puts {
    Script commands are:

    r = Recompile changed and dependent files
    rr = Recompile everything
    q = Quit without confirmation
}

# How long since project began?
if {[file isfile start_time.txt] == 0} {
    set f [open start_time.txt w]
    puts $f "Start time was [clock seconds]"
    close $f
} else {
    set f [open start_time.txt r]
    set line [gets $f]
    close $f
    regexp {\d+} $line start_time
    set total_time [expr ([clock seconds]-$start_time)/60]
    puts "Project time is $total_time minutes"
}
