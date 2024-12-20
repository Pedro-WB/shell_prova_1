#!/bin/bash

# Perguntar ao usuário os diretórios
echo "Digite 3 diretórios:"
read d1 d2 d3

# Contar os arquivos com as extensões específicas em cada diretório
xls_count=$(find $d1 $d2 $d3 -type f -name "*.xls" | wc -l)
bmp_count=$(find $d1 $d2 $d3 -type f -name "*.bmp" | wc -l)
docx_count=$(find $d1 $d2 $d3 -type f -name "*.docx" | wc -l)

# Exibir a contagem
echo "Arquivos .xls: $xls_count"
echo "Arquivos .bmp: $bmp_count"
echo "Arquivos .docx: $docx_count"

