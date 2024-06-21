#We will learn about arthmatic , relational and boolean operator here
#we will learn if else too 

#!/bin/bash

read -p "Enter n1: " n1
read -p "Enter n2: " n2

echo "Addition: " $((n1+n2)) #direct n1+n2 mildaina

echo "Substraction: " $((n1-n2))

echo "Multiplicatoin: " $((n1*n2))  

echo "Division: " $((n1/n2))

echo "Modulus: "  $((n1%n2))

echo "Increments: " $((n1++))
echo $n1

echo "Decrement: " $((--n2))
echo $n2


#Relational Operators
if [ $n1 -gt $n2 ]
then 
echo "n1>n2"
fi #end of if block

#-gt ko thau ma we have ge(grater and equal to)  ,lt(less then),le(less and equal to),eq(check equality) and so on 

if [ $n1 -eq $n2 -a $n1 -gt 1 ]
then 
echo "n1=n2"
fi 

#-a vaneko and so mathi dutai postiive if print hune vo 