#!/bin/bash

echo -n "Enter a string: "

read str

removedAster=${str//\*/}

upperCase=$(echo ${removedAster^^})

echo "Updated string $upperCase"
