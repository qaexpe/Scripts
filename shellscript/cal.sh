#!/bin/bash

echo "below is the menu"
echo -e "1)ADD\n2)Substraction\n3)Multiple\n4)Divide\n"
echo "Select anyone option from above menu"
read opt

case $opt in
     1)echo "Enter number"
      read num
      sum=0
      for i in $num
      do
      sum=`expr $sum + $i`
      done
      echo "sum of numbers is $sum"
      ;;
    2)echo "enter two numbers to subscrtract"
      echo "enter num1"
      read num1
      echo "enter num2"
      read num2
      if [ $num1 -gt $ num2 ];then
      sub=`expr $num1 - $num2`
      else
      sub=`expr $num2 - $num1`
      fi
      echo "Difference between 2 numbers is $sub"
      ;;
     3)echo "Enter 2 number"
      read num
      sum=1
      for i in $num
      do
      sum=`expr $sum \* $i`
      done
      echo "Multiple  of 2 numbers is $sum"
      ;;
     4)echo "enter two numbers to subscrtract"
      echo "enter num1"
      read num1
      echo "enter num2"
      read num2
      if [ $num1 -gt $ num2 ];then
      sub=`expr $num1 / $num2`
      else
      sub=`expr $num2 / $num1`
      fi
      echo "Division 2 numbers is $sub"
      ;; 
esac
