#!/usr/bin/bash

echo -n INPUT_STR: 

read str 

echo 1 > /dev/myled0
sleep ${str}
echo 0 > /dev/myled0

