#!/ bin/bash

# Nos colocamos en el directorio de nuestro usuario
cd ~

# Establecer permisos de ejecución
chmod +x "$0"

# Actualizar y actualizar el sistema
apt-get update -y
apt-get upgrade -y

# Instalar wget, proot y git
apt-get install wget -y
apt-get install proot -y
apt-get install git -y

# Clonar el repositorio de ubuntu-in-termux y ejecutar el script de instalación
git clone https://github.com/MFDGaming/ubuntu-in-termux.git && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh && ./startubuntu.sh
