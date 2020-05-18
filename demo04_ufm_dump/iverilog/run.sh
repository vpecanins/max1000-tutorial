#!/bin/bash

set -e

iverilog -o dsn ../uart_mem_dump.v ../uart_tx.v top_tb.v
vvp dsn

if [ "$(pidof gtkwave)" ]
then
	echo gtkwave already running
else
	gtkwave top_tb.vcd &
fi

