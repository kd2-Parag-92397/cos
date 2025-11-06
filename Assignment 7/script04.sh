#!/bin/bash

check_prime() {
		local n=$1
		if (( n <= 1 )); then
				return 1
			fi

			for (( i=2; i*i<=n; i++ )); do
					if (( n % i == 0 )); then
							return 1
					fi
			done
			return 0
}

echo -n "Enter the Number : "
read num

if check_prime $num; then
		echo "$num is prime"
else
		echo "$num is not prime"
fi




