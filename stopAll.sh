docker stop mysql
docker rm mysql
docker stop candidate
docker rm candidate
docker rmi candidate

docker stop client-ui
docker rm client-ui
docker rmi client-ui

docker network remove docker-net
