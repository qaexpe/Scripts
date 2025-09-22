#!/bin/bash

echo "Enter the file name"
read file

if [ -f $file ];then
 vi $file
else 
 echo "$file does't exist"
fi
