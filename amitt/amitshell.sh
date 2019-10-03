#!/bin/sh
# testing shell script

echo "PROGRAM IS STARTING NOW ......"

echo "PROGRAM IS STARTING NOW ......"

echo "this is amit kumar jain"

NAME="AMIT"

echo my name is $NAME

echo `date`

echo `date +%R`

echo `date +%x`

echo `cal`

echo "PROGRAM EXECUTION COMPLETED NOW...."

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."

ls -l 

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."

ls -ltr

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."

ls -lrth

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."

ls -la

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."

ls -lrtha

echo " BELOW ARE LISTING CURRENT DIRECTORY FILES ....."
echo " LS LISTING COMPLETED"


echo " FOR LOOP OUTPUT IS BELOW ****************"
for x in dog bat elephent; do 

echo $x

done
echo " FOR LOOP COMPLETED **************"

echo " IF LOOP EXECUTION STARTED AND OUTPUT IS BELOW ****************"

if [ $1 = hotdog ]; then

echo "you typed hotdog"

else 

echo "you didn't typed hostdog"

echo you typed '"'$1'"'

fi

echo " IF LOOP EXECUTION ENDED HERE ****************"
