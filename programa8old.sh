#!/bin/bash

#Oscar David
#Programa suma, multi,divi
#ing sistemas VI

echo "Ingrese el primer digito"
read n1

echo "Ingrese el segundo digito"
read n2

echo "Opcion a escoger"
echo "1 -Sumar"
echo "2 -Multiplicar"
echo "3 -Dividir"

echo "Seleccione la opcion"
read opcion 

echo "Selecciono la opcion $opcion"
echo "--------------------------------"


if test $opcion = 1
#if [ $opcion -eq 1]; 
then
a=`expr $n1 + $n2`
	echo "La suma es: $a"

elif test $opcion = 2
then 
b=`expr $n1 "*" $n2`
	echo "La multiplicacion es: $b"

elif test $opcion = 3
then
c=`expr $n1 "/" $n2`
	echo "La division es: $c"

else 
echo "opcion no valida"

fi

