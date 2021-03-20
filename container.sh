docker run -it --rm --name mynginx --hostname nginxonubuntu --publish 8000:80 ubuntu
docker ps -a
docker exec -it mynginx bash
apt update
apt install nginx -y
apt install apache2 -y
