#!/bin/bash

set -e

iverilog -o dsn uart_tb.v uart_tx.v uart_rx.v
vvp dsn

if [ "$(pidof gtkwave)" ]
then
	echo gtkwave already running
else
	gtkwave top.vcd &
fi

