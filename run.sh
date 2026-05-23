#!/bin/bash

echo "............Vote Eligibilty Checker............."

echo "Enter Name:"
read name
echo "Enter Age:"
read age

if [ $age -ge 18 ]
then 
echo "hello $name"
echo "you are  eligible for vote"
else 
echo "hello $name"
echo "You are not Eligible for vote"
fi

if [ $age -ge 18 ]
then 
echo "$name you are now major"
else 
echo "$name you are now minor"
fi

