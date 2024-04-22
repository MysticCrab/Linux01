#!/bin/bash

	for i in {1..10}
	do 
	date +'%T'
	ps -f | tail +2 | wc -l
	#sleep 5
	sleep 2
	done
	
ps -ef | grep -w crypto | tail -2 | head -1
#cat /etc/os-release | grep -w NAME
cat /etc/os-release | grep -o Alpine

	for i in {50..100}
	do
	mkdir -p $i.txt
	done
