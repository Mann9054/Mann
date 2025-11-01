#!/bin/bash
# Script to calculate Simple Interest
# Formula: Interest = (P × R × T) / 100

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time (T in years):"
read T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest = $SI"
