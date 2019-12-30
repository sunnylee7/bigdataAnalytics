docker rm -f $(docker ps -a|grep  dockerhive_|awk '{print $1}')
docker ps -a
