#!/bin/bash

# Simple Interest Calculation Script

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (Annual Percentage):"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest using the formula: (P * R * T) / 100
interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest: $interest"
