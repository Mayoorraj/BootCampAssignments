#!/bin/bash 
declare -a fruits
counter=0
fruits[((counter++))]="apple"
fruits[((counter++))]="banana"
fruits[((counter++))]="100"


# to print all elements of an array
echo ${fruits[@]}

# to print particular element of an array
echo ${fruits[1]}

# to print indexes of an array
echo ${!fruits[@]}

# to print length of an arrray
echo ${#fruits[@]}

for index in ${!fruits[@]}
do
	echo $index="${fruits[$index]}"
done


for (i=0;i<=5;i++)
random=
