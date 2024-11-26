#!/bin/bash

echo "Atualizando servidor"

echo "Verificando pacotes a serem atualizados"
apt list --upgradable
 
echo "Baixando atualizações"
apt upudate

echo "Atualizando pacotes"
apt upgrade -y

