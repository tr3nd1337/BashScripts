#!/bin/bash

echo "Please enter a four-digit PIN:"
read -r pin

for i in {0..9999}
do
    candidate=$(printf "%04d" "$i")

    printf "Trying: %s\n" "$candidate"

    if [[ "$candidate" == "$pin" ]]
    then
        echo "[+] PIN FOUND: $candidate"
        break
    fi
done
