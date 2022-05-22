#!/bin/bash



echo "Enter a first number"
read a

echo "Enter a oprator"
read op
echo "Enter a second number"
read b


echo "Calculaing..."
sleep 5

if [[ $op == "+" ]]; then

	sum=$(($a+$b))
	echo "Your answer is $sum"
fi

if [[ $op == "-" ]]; then

        sum=$(($a-$b))
        echo "Your answer is $sum"
fi
if [[ $op == "*" ]]; then

        sum=$(($a*$b))
        echo "Your answer is $sum"
fi


if [[ $op == "/" ]]; then

        sum=$(($a/$b))
        echo "Your answer is $sum"
fi
