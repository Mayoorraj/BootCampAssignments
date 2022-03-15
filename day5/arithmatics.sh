#!/bin/bash -x

read -p "enter the value of a" var1
read -p "enter the value of b" var2
read -p "enter the value of c" var3

let op1=$(($var1+$var2*$var3));
let op2=$(($var3+$var1/$var2));
let op3=$(($var1%$var2+$var3));
let op4=$(($var1*$var2+$var3));

echo "$op1 $op2 $op3 $op4"

