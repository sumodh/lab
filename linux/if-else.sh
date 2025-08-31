#!/bin/bash

# if elif and else example
# use $ when using a variable in string  


echo "What food do you choose?"
read FOOD
if [ "$FOOD" = "Apple" ]; then
	echo "Eat your apple now"
elif [ "$FOOD" = "Milk" ]; then
	echo "Sorry! No Milk"
else
	echo "Hold it"

fi
