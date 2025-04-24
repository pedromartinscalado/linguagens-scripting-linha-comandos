#!/bin/bash
#
# read variable in script
#

echo -n "Introduza o seu nome: "
read nome
echo "Bem vindo $nome ao mundo dos Scripts Bash"

echo -n "Introduza um numero: "
read num1


echo -n "Introduza outro numero: "
read num2

soma=$(expr $num1 + $num2)
soma=$(($num1 + $num2))

echo "O resultado de $num1 + $num2 = $soma"
#echo "O resultado de $num1 + $num2 é $soma"

if [ $soma -lt 10 ]
then
echo "A soma é menor que 10"
else
echo "A soma é maior que 10"
fi

valid=1 #Vai definir a variavel como um número inteiro
count=1 #vai iniciar o contador


while [ "$valid" -eq 1 ]
do

echo "$count"

if [ "$count" -eq 5 ]; then
break
fi

count=$((count + 1))
done
