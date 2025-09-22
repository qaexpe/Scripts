#!/bin/bash

echo "Enter a file to its path"
read file

find /home/ec2-user -iname "$file" > log4

if [ -s log4 ];then
 echo "$file is found in below location"
 cat log4; rm log4
 else
 echo "$file is not found anywhere"
fi
