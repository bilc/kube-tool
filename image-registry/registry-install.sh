
echo '{ "insecure-registries":["192.168.1.17:5000"] }' > /etc/docker/daemon.json

docker pull registry:2
#docker run -d --network host --name registry registry:2
docker run -d --restart=always  -v ./tmp/registry:/var/lib/registry --network host --name registry registry:2


docker-compose  up -d
