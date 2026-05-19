#!/bin/bash

echo "Enter two numbers"
read a
read b

c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
g=`expr $a % $b`

echo "add $c"
echo "sub $d"
echo "mul $e"
echo "div $f"
echo "mod $g"
