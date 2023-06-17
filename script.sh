#!/bin/bash

# Actualizar los paquetes existentes
sudo apt update && sudo apt upgrade -y

# Instalar git
sudo apt install -y git

# Instalar openjdk para Java
sudo apt install -y openjdk-11-jdk

# Instalar node.js y npm
sudo apt install -y nodejs npm

# Instalar htop, un monitor del sistema mejorado
sudo apt install -y htop

# Instalar curl, una herramienta para transferir datos desde o hacia un servidor
sudo apt install -y curl

# Instalar vscode via snap
sudo snap install --classic code

# Instalar postman para pruebas de API
sudo snap install postman

# Instalar mysql-server
sudo apt install -y mysql-server

echo "Todos los programas se instalaron exitosamente"
