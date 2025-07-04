#!/bin/bash

echo "Adresse IP locale :"
ip a | grep inet

echo "Adresse IP publique :"
curl ifconfig.me

echo "Ping vers Google :"
ping -c 4 google.com

echo "Ports ouverts :"
ss -tuln
