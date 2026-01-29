#!/bin/bash

echo -n "Please enter your monthly gross salary: "

read salary

echo -n "Please enter your tax rate (in percentage): "

read tax

TAX_RATE=$(echo "scale=2; 10/100" | bc -l)

PURE_TAX=$(echo "scale=2; $TAX_RATE * $salary" | bc -l)

PURE_SALARY=$(echo "scale=2; $salary - $PURE_TAX" | bc -l)

GROSS_SALARY=$(echo "scale=2; $PURE_SALARY * 12" | bc -l)

echo "Your total net annual salary is: $GROSS_SALARY"
