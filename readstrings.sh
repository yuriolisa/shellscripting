#!/bin/bash

nome=teste
_nome=testecom_
echo "Usuario:"
whoami
echo "Diretorio"
pwd
echo "Teste com variavel $nome"
echo "Teste com variavel $_nome"
vargrep=` cat teste2.txt | sed -e 's/[[:digit:]]//g'`
echo $vargrep
