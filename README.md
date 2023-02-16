# Mysterium-Android-Node
Script to run a Mysterium node on any Android using Termux.


###### Español / Spanish
1. Instale la última versión de [Termux](https://f-droid.org/en/packages/com.termux/) en su dispositivo Android. Puede descargarlo desde
```
https://f-droid.org/en/packages/com.termux/
```

2. Ejecute los siguientes comandos en orden:
```
pkg update
pkg install wget
wget https://raw.githubusercontent.com/gv-israel/Mysterium-Android-Node/1fc2ccde998aa9f00392bdbfa22572e28f9b0952/nodo.sh --no-check-certificate
chmod +x nodo.sh
bash ./nodo.sh
```
3. Una vez que todo esté instalado y Ubuntu se esté ejecutando, ejecute los siguientes comandos en orden:
```
# Instalar sudo y software-properties-common, agregar el repositorio Mysterium Network
apt update
apt install sudo software-properties-common -y
add-apt-repository ppa:mysteriumnetwork/node -y

# Instalar myst
apt install myst -y

# Ejecutar myst
myst service --agreed-terms-and-conditions
```
4. Su nodo Mysterium ya está instalado. Encuentre la dirección IP de su dispositivo y configure el nodo desde el Dashboard.
