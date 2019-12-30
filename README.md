Big Data Analytics
---------------------------------------------------

# Info
* Bigdata 강의용 코드
## Install
```
cd
git clone  https://github.com/Finfra/bigdataAnalytics.git
cd  bigdataAnalytics
```

# Contents
## Setting Code
* ./setting/install_docker.sh    : docker, docker-compose 설치
* ./setting/install_python3.sh   : python3, pip3, jupyter 설치

## docker 관련
* ./docker/docker-command.md     : Docker 명령어 설명
* ./docker/doDockerNginxRun.sh   : Docker Container 생성 예
* ./docker/doDockerNginxClear.sh : Docker Container 삭제 예

# docker compose 관련
* ./docker-compose/doDockerHiveSetting.sh : Hadoop+hive 설치
* ./docker-compose/doDockerHiveAddData.sh : hive에 Data 추가
* ./docker-compose/doDockerHiveClear.sh   : docker-compose Stop


# Requirement
* 위 스크립트는 AWS EC2서비스에서 작동하도록 만들어졌습니다.
  - AMI ID : ami-00379ec40a3e30f87
  - Region : ap-northeast-2 (Seoul)
  - Instance type : m2.small
  - EBS Volume : Minimal 20G
  - 중요 Security Group inbound port : 22, 1024, 8080

# toDo
1. 요청사항 반영
