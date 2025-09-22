#!/bin/bash

echo "Enter the file name"
read file

if [ ! -f $file ];then
 echo "File does't exist"
 exit 1
fi

echo "Enter link name"
read link
if [ -L $link ];then
 echo "Link already exist, not able to create the link with same name"
  exit 1
fi

ln -s $file $link
 if [ $? -eq 0 ];then
 echo "$link has created succesfully for the file $file"
fi
