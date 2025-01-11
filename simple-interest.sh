#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# P = Principal, R = Rate of interest, T = Time in years

# Input from the user
echo "Enter the principal amount (P): "
read P
echo "Enter the rate of interest (R): "
read R
echo "Enter the time period in years (T): "
read T

# Calculate simple interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display the result
echo "The Simple Interest is: $SI"
