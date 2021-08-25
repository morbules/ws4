#!/bin/bash

read -p 'Please enter an integer of any lenght: ' unit

if [[ $unit =~ ^[0-9]+$ ]]; then
    echo "Congratulations, you have enter a valid integer"
else
    echo "Sorry, the value you have entered is not a valid integer"
    exit 1
fi

exit 0