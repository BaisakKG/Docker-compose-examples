#!/bin/bash 

read -p "Enter username: " user
read -p "Enter password: " password
docker run --entrypoint htpasswd httpd:2 -Bbn $user $password >> ./htpasswd
