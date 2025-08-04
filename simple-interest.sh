#!/bin/bash

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time in years:"
read time

si=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest is: ₹$si"
