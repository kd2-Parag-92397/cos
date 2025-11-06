#!/bin/bash

echo -n "Enter Basic Salary : "
read basic

da=$(echo "0.4 * $basic" | bc)
hra=$(echo "0.2 * $basic" | bc)
gross=$(echo "$basic + $hra +$da" | bc)


echo "Gross Salary = $gross"
