#!/bin/bash

read -p "Enter your birth year: " year
echo "In 2024 you'll be: " $((2024-year)) years old
echo "In 2020 you were: " $((2020-year)) years old
echo "In 2030 you'll be: " $((2030-year)) years old
