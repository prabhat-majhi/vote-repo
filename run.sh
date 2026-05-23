#!/bin/bash

echo "............Vote Eligibilty Checker............."

echo "Enter Name:"
read name
echo "Enter Age:"
read age

if [ $age -gt 18 ]
then 
echo "hello $name"
echo "you are  eligible for vote"
else 
echo "hello $name"
echo "You are not Eligible for vote"
fi
