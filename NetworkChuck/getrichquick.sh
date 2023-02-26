#!/bin/bash

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello, $name, You are $age years old."

sleep 2

echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionaire when you are $getrich years old"
