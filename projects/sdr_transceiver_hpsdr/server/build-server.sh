#!/bin/sh-1
server=sdr-transceiver-hpsdr
gcc -static -O3 -march=armv7-a -mcpu=cortex-a9 -mtune=cortex-a9 -mfpu=neon -mfloat-abi=hard $server.c -lm -lpthread -o $server
