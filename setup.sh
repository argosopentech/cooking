# Requires docker

docker build -t some-content-nginx .
docker run --name some-nginx -d -p 80:80 some-content-nginx
