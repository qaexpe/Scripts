#!/bin/bash

case $1 in
    1|3|5|7|'Nine') echo "this is odd number"
             ;;
    2|Four|6|8) echo "This is even number"
             ;;
    *) echo " This is invalid"
             ;;
esac
