#!/bin/bash

function func1 {
    local temp=$[ $value + 5 ]
    result=$[ $temp * 2 ]
}

temp=4
value=6

func1
echo The result is $result
echo The temp is $temp
