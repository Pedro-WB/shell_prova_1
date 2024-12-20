#!/bin/bash

# Pedir um número inteiro
echo "Digite um número inteiro:"
read x

# Calcular o resto da divisão de x por 7
y=$((x % 7))

# Exibir resultados
echo "x = $x"
echo "y = $y"

