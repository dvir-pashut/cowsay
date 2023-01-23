#!/bin/bash

pushd /home/ubuntu/versioned-cowsay

docker compose run --rm  certbot certonly  --force-renewal --webroot --webroot-path /var/www/certbot/ -d dvircowsay.no-ip.org