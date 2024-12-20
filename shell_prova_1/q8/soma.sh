#!/bin/bash

# Pedir os arquivos
echo "Digite o nome de 3 arquivos:"
read f1 f2 f3

# Contar as linhas e somar
total_lines=$(($(wc -l < $f1) + $(wc -l < $f2) + $(wc -l < $f3)))

# Exibir o resultado
echo $total_lines

