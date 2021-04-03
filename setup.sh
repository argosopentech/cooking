# Requires docker

sudo docker build -t some-content-nginx .
sudo docker run --name some-nginx -d -p 80:80 some-content-nginx
