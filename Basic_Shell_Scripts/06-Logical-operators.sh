#!/bin/bash
#Purpose: Logical Operators/Boolean Operators. Student Marks Validation.


echo -e "Enter Your Maths Subject Marks: \c"
read -r m
echo -e "Enter Your Physics Subject Marks: \c"
read -r p
echo -e "Enter Your Chemistry Subject Marks: \c"
read -r c

if [[ "$m" -ge 35 && "$p" -ge 35 && "$c" -ge 35 ]]; 
then
echo "Congratulations, You have passed in all subjects"
else
echo "Sorry You not upto mark in one of the subject"
fi
