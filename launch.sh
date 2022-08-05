
docker network create  --driver=bridge --subnet=172.23.0.0/16 --ip-range=172.23.0.0/24  --gateway=172.23.0.254 docker-net

cd ..
cd TestSkills-candidate
docker build -t candidate .

cd ..
cd TestSkills-clientUI
docker build -t client-ui .

docker-compose  -f docker-compose.yml up