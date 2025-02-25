#!/bin/bash

echo 'Olá , primeiro vou atualizar seu sistema antes de rodar nosso programa '
echo 'Após nossa atualização você poderá usar a nossa calculadora'

# Atualização do msistema
sudo apt update 

sudo apt install python3

#Executando programa calculadora

python3 /Pedro/Linux/Projeto/calculadora.py
