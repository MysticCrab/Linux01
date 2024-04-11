#!/bin/bash
date
USER=Jurek
echo "hello" $USER "!"
pwd
ps -f | grep root | wc -l
#ps -f | tail +2
ps -f | grep bioset | head
#there were only 10 processes
ls -l /etc/passwd | awk '{print $1}' 

