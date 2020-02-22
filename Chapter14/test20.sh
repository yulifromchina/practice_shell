#!/bin/bash

echo
while getopts :ab:cd opt
do
    case "$opt" in
        a) echo Found the -a option ;;
        b) echo Found the -b option, with value $OPTARG ;;
        c) echo Found the -c option ;;
        d) echo Foundt the -d option ;;
        *) echo Unknow option: $opt ;;
    esac
done

shift $[ $OPTIND -1 ]
echo
count=1
for param in "$@"
do
    echo Parameter $count: $param
    count=$[ $count + 1 ]
done
