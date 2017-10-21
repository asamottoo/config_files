#!/bin/bash

for i in {0..255};
do
	for j in {0..255};
	do
	
		ping -c 1 -W 0.1  192.168.$i.$j
	done;
done;
