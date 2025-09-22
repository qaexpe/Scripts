#!/bin/bash

case $1 in
 1|"monday") touch log1 log2
      echo "log1 and log2 files are created"
                  ;;
 2|"tuesday")mv log1 log_1 && mv log2 log_2
      echo "log1 renamed to log_1 and log2 to log_2"
                  ;;
 *) echo "This is invalid"
              ;;
esac
