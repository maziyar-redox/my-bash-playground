#!/bin/bash

echo "Here is your file content in uppercase : "

cat $1 | tr '[:lower:]' '[:upper:]'
