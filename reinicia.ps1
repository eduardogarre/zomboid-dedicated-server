#git pull

# Para las máquinas virtuales
docker-compose down --remove-orphans

# Inicia las máquinas virtuales
docker-compose up --build -d

# Me conecto a los mensajes del servidor pz
docker logs zomboid-dedicated-server -f