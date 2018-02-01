brew install docker docker-machine docker-compose;
docker-machine create  --driver=virtualbox pendejada;
eval $(docker-machine env pendejada);
docker pull debian;
docker run -it debian /bin/sh

#apt-get update -y && apt-get upgrade -y && apt-get install -y build-essential && apt-get install -y ssh && apt-get install -y man && apt-get install -y cron && apt-get install -y vim && apt-get install -y postfix
