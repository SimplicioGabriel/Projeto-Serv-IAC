#!/bin/bash

echo "baixando apache2"
apt search apache
apt install apache2
systemctl status apache2

echo "baixando unzip"
apt search unzip
apt install unzip


echo "baixnado unrar"
apt search unrar
apt install unrar

