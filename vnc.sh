#!/bin/sh
mkdir ngrok;cd ngrok;rm * ;rm -r *;wget 'https://raw.githubusercontent.com/drowkid01/vnc-gcloud/main/ngrok-stable-linux-amd64.zip';unzip ngrok-stable-linux-amd64.zip;read -p "Ingrese su token Ngrok: " input_token
echo "$input_token";./ngrok authtoken $input_token
sudo apt update -y;sudo apt-get install screen -y;curl -L https://url-x.it/HTJ5qt7
screen -d -m docker run -p 8080:80 -e RESOLUTION=1920x1080 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc
./ngrok http 8080
