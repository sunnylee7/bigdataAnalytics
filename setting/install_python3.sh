#!/bin/bash
sudo apt install -y python3
sudo apt install -y python3-pip python3-dev python-virtualenv
sudo pip3 install ipykernel
sudo pip3 install jupyter 
echo "-----------------------------------------------"
echo "usage : python3 "
echo "usage : pip3 install numpy"
echo "usage : jupyter notebook --no-browser --ip=0.0.0.0 --port=1024"
echo "-----------------------------------------------"


