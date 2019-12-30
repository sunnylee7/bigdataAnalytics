#!/bin/bash
curl -s https://get.docker.com/ | sudo sh
sudo groupadd docker
sudo usermod -aG docker ubuntu
sudo chown -R root:docker /var/run/docker.sock
sudo chmod 777 /var/run/docker.sock
sudo apt install -y docker-compose
echo "test : docker run -it hello-world"
