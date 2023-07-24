#!/bin/bash

read -p "Enter an email address: " email
pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

if [[ $email =~ $pattern ]]; then
    echo "Valid email address: $email"
else
    echo "Invalid email address: $email"
fi

