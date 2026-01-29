#!/bin/bash

echo "Wellcome user $(whoami)"

echo "Enter year number(exp : 2026)"

read year

echo "here is the calendar of year $year"

cal $year