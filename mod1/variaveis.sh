#!/usr/bin/env bash

echo "olá!"

NOME="Anderson"

echo $NOME

NUMERO_1=45
NUMERO_2=45

TOTAL=$((NUMERO_1 + NUMERO_2))

echo $TOTAL

SAIDA_CAT="$(cat /etc/passwd | grep root)"

echo "$SAIDA_CAT"

echo "----------------------------------"

VARIAVEL1=$1
VARIAVEL2=$2

echo "Valor: " $VARIAVEL1 $*

echo "Saída com sucesso: $?"

echo "saída $$"

echo $0