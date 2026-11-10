#!/bin/bash

# Generate numbers from 0 to 999
for i in {0..999}
do
    # Print each attempt using four digits
    printf "Attempt %04d\n" "$i"
done
