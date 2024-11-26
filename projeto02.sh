#!/bin/bash
 
#Arquivo do Projeto 02! Direcionando o arquivo extraído do github para rodar a aplic>
  
echo "Extraindo Arquivo do gitHub" 
wget https://github.com/AngeloAntunes/02-Projeto/archive/refs/heads/main.zip
 
echo "Movendo arquivo" 
mv ./main.zip ./tmp
  
#Extrair o zip
echo "Extarindo arquivo"
cd /tmb
unzip main.zip
 
cd /tmp/02-Projeto-main
 
#extraindo arquivos .rar
unrar linux-site-main.rar
 
#movendo para o arquivo index.html do apache2
cd linux-site-main
cp ./* /var/www/html -r

echo "excluindo arquivo antigo"
cd /var/www/htm 
rm -rf index.html

