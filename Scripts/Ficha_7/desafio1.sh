#!/bin/bash



echo -n "Introduza um número: "
read num1

echo -n "Introduza outro número: "
read num2


soma=$(( num1 + num2 ))
echo "O resultado de $num1 + $num2 = $soma"


count=1


while [ "$count" -le "$soma" ]; do
 echo "$count"


if [ "$count" -eq "$soma" ]; then
break
fi 


count=$((count + 1))
done
