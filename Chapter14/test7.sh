#!/bin/bash

if [ -n "$1" ]
#原因：因为不加“”时该if语句等效于if [ -n ]，shell 会把它当成if [ str1 ]来处理，-n自然不为空，所以为真
then
    echo Hello $1, glad to meet you .
else
    echo Sorry, you did not identify yourself. 
fi
