#!/bin/ksh

usage () {
echo "usage: $0 -f [ file name] -d [directory name] -h [help] "
}

while getopts f:d:h option ; do

case $option in

      f)
        echo "the f arg is called"
       ;;
      d)
       echo "The d arg is called"
       echo $2
       ;;
      h)
       usage
       ;;
      *)
       usage
esac
done
