#!/bin/bash

while true;do
echo " Below is the menu list"
echo -e "1)Searchword\n2)checkname\n3)Findfile\n4)CreateLink\n5)Editlink\n6)exit\n"
echo "Select the menu"
read Menu

case $Menu in
   1)echo "Enter the word"
     read word
     grep -l -R "$word" * > log3
     if [ $? -eq 0 ];then
     echo "$word is found in below file"
     cat log3
     else
     echo "Above word is not found in anyfile"
     fi
              ;;
   2)/home/ec2-user/shellscript/checkfdl.sh
    ;;
   3)/home/ec2-user/shellscript/findfile.sh
   ;;
   4)/home/ec2-user/shellscript/createlink.sh
     ;;
   5)/home/ec2-user/shellscrip/editfile.sh
   ;;
   6)echo "You have selected he option to exist from the script"
    exit 0
   ;;
  *)
    echo "Invalid option please select from 1 to 6"
   ;;
esac

echo # just for the space b/w the loops
done
