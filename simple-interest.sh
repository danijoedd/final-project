#!/bin/bash

# Simple Interest Calculation

echo "Enter Principal amount (P): "
read principal

echo "Enter Rate of Interest (R) in percentage: "
read rate

echo "Enter Time (T) in years: "
read time

# Calculate Simple Interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
