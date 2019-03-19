#!/bin/sh
#set -xv
#@ Lista Extendida
# versao 1.0
#
# NOME
# lse.sh
#
# DESCRICAO
# Efetua a listagem extendida com uma breve descrição dos scripts.
#
# NOTA
# veja o cabeçalho deste script e copie para os outros scripts.
#
#  MODIFICADO_POR  (DD/MM/YYYY)
#  jose.simoes     11/03/2019 - versão final , limpeza do codigo
grep -r -m1 "#@" | sed -e 's/#@//g' | sed -e 's/:/		/g'
