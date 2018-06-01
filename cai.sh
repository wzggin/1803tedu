#!/bin/bash


num=$[RANDOM%10+1]
read -p "I have a random number,guess it:" cai
if [ cai -eq $num ]; then 
echo "$num,You are right"

elif [ cai -gt $num ]; then 
echo "$num,Too much,again"

else [ cai -lt $num ]; then 
echo "$num,Too little,try again"

fi

