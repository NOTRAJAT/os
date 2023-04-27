#!/bin/sh

echo "Enter two number "
read a b

r=`expr $a + $b`
echo "Add" $r

r=`expr $a - $b`
echo "Sub" $r

r=`expr $a \* $b`
echo  "mul" $r

r=`expr $a / $b`
echo "div" $r
