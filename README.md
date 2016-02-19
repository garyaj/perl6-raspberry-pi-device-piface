[![Build Status](https://travis-ci.org/garyaj/perl6-raspberry-pi-device-piface.svg?branch=master)](https://travis-ci.org/garyaj/perl6-raspberry-pi-device-piface)

NAME
====

RPi::Device::PiFace - Perl6 module to drive the PiFace 2 GPIO expansion board for the Raspberry Pi 2.

SYNOPSIS
========

    use RPi::Device::PiFace;

DESCRIPTION
===========

RPi::Device::PiFace controls the PiFace 2 expansion board for the Raspberry Pi 2 which adds 2 banks of 8 GPIO ports (a total of 16 extra I/O pins/ports). The RPi 2 uses its SPI interface pins to control the PiFace 2.

This module uses Perl6's NativeCall module to interface the WiringPi C library and the MCP23S17.c SPI driver from wiringpi.org.

AUTHOR
======

Gary Ashton-Jones <gary@ashton-jones.com.au>

COPYRIGHT AND LICENSE
=====================

Copyright 2016 Gary Ashton-Jones

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.
