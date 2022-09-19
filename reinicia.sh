#!/bin/sh

# Para las máquinas virtuales
sudo docker-compose down --remove-orphans

# Inicia las máquinas virtuales
sudo docker-compose up --build -d

# Me conecto a los mensajes del servidor pz
sudo docker logs zomboid-dedicated-server -f