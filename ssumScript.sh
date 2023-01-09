#!/bin/bash
declare -i fn sn
readonly fn=10
read -p "Enter first number" fn
read -p "Enter second number" sn
echo $fn
echo $sn
mul=$((fn + sn))
echo "mul is ${mul}"
