#! /usr/bin/sh

docker rm -f sw-payments
docker run -d --name sw-payments -v $(pwd)/www:/usr/share/nginx/html:ro -p 8080:80 nginx
