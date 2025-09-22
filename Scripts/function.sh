#!/bin/bash

function increament(){
  num=$1
  expr $num + 1
}

for i in $*
do
 increament $i
done

