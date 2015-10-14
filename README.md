# MOUSE

MOUSE (Mario's Own Unique SingleBoard Engine) is minimal 8bit computer system based on the W65C02 microprocessor.


## Files

 * Documentation - documentation, datasheets, images etc.
 * LICENSE - filed under MIT license
 * PCB - KiCad files for pcb of the computer
 * README.md - this file
 * Source - all the sources for the I/O system, minimal OS and some software

Each subdirectory has its own README file with further information about the content


## Concept

This is a single board computer with a minimal chipcount. It is powerd by a USB2Serial Aadapter that also provides 
access to the computer via serial connection. Any TTL serial-adapter that has RX/TX lines as well as +5V and GND 
is suitable.

The computer has 32k SRAM and 8k ROM. There are also 2 extension headers for additional hardware

## Hardware

 * W65C02 CPU 
 * 32k SRAM
 * 8k EEPROM
 * M6850 ACIA (serial interface)
 * DS1813 reset circuit

## Software 

 * DRIVER - provideing highlevel access to peripherals
 * MIOS - Minimal Input/Output System 
 * M-OS - MOUSE OS 
 * Programms - third party software adapted to MOUSE
