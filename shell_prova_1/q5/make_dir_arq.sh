#!/bin/bash

# Pedir nomes
echo "Digite 4 nomes:"
read n1 n2 n3 n4

# Criar diretórios e arquivos README.md
for n in $n1 $n2 $n3 $n4; do
  mkdir $n
  echo "$n $(date '+%d-%m-%Y-%H-%M-%S')" > $n/README.md
done

