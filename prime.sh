#program to print fibonacci series
if [ $# -ne 1 ]
then 
	echo "syntax is $0 < no >"
	exit 1
fi
n=$1
i=2
while [ $i -le $((n / 2)) ]
do 
	if [ $((n % i)) -eq 0 ]
	then
		echo "$n is not a prime number"
		exit 0
	fi
	i=$((i + 1))
done
echo "$n is prime number"
