#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time Period (in years):"
read t

# Formula: (P * R * T) / 100
interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l)

echo "Simple Interest is: $interest"
