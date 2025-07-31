#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "--------------------------------------"
echo "Simple Interest = ₹$simple_interest"
echo "--------------------------------------"
