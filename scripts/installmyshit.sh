brew install docker docker-machine docker-compose;
docker-machine create  --driver=virtualbox pendejada;
eval $(docker-machine env pendejada);
docker run -it debian /bin/sh
