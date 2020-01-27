#! /usr/bin/env sh
TEENSY_3_BUILD_FOLDER='/home/mo/arduino/arduino-1.8.10/hardware/teensy/avr/cores/teensy3'
cd $TEENSY_3_BUILD_FOLDER
make
teensy_loader_cli -mmcu=mk20dx256 -w -s main.hex

