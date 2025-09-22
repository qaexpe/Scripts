#!/bin/bash

echo "Enter name to check"
read name
if [ -f $name ];then
echo " $name is file "
elif [ -d $name ];then
echo " $name id directory "
elif [ -L $name ];then
echo " $name is link "
else
echo " $name does not exit "
fi
