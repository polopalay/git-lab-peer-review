#!/bin/bash
# Simple interest: SI = P * R * T / 100

read -p "Principal (P): " p
read -p "Rate % per year (R): " r
read -p "Time in years (T): " t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple interest: $si"
