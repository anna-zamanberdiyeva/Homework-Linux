#!/bin/bash

echo "Enter steak temperature: "
read temperature 

if [ $temperature -ge 120 ] && [ $temperature -le 130 ]; then
    echo "rare"
elif [ $temperature -ge 131 ] && [ $temperature -le 140 ]; then
    echo "medium rare"
elif [ $temperature -ge 141 ] && [ $temperature -le 150 ]; then
    echo "medium"
elif [ $temperature -ge 151 ] && [ $temperature -le 160 ]; then
    echo "medium well"
elif [ $temperature -ge 161 ] && [ $temperature -le 170 ]; then
    echo "well done"
else
    echo "Error, wrong temperature inputted"
fi
