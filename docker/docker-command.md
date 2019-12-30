
# Docker Command
## Machine repository Search & Pull
```
docker search <imageName>
docker pull <imageName>
docker images
```

## run
```
docker run -i -t --name <ContainerName> <imageName> /bin/bash

docker run -ti                --name <ContainerName> -v $home/storage /root/stoarge <imageName>
docker run                    --name <ContainerName> -d <imageName>
docker run -d  -p 2222:22     --name <ContainerName> -v $home/storage /root/stoarge <imageName>:0.1
docker run -d  -p 2222:22 -rm --name <ContainerName> -v $home/storage /root/stoarge <imageName>:0.1
```
- option
```
-d : detach
-i : interactive
-t : tty
-p : publish value(port)
-e : Set environment variables
--rm : 기존 컨테이너 지우기
--name : 컨테이너 이름
```

* docker Terminal에서 나오기 :  ctl+p+q
    - exit로 나오면 start를 다시 해줘야 됨.



## ps
```
docker ps -a
```


## Container start/stop/restart/kill
```
docker start <ContainerName>
docker stop <ContainerName>
docker restart <ContainerName>
docker
```
### example
```
docker kill $(docker ps -q)
```

## atache/excute
```
docker attach <ContainerName>
docker exec <ContainerName> pwd
```

### example
```
docker exec -ti <ContainerName> do.sh
docker exec -u 0 -it <ContainerName> bash
```

## rm
```
docker rm <ContainerName>
docker rmi <imageName>
```

## cp
```
docker cp hello-nginx:/etc/nginx/nginx.conf ./
```

