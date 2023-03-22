!#/bin/bash

openssl req -x509 -nodes -newkey rsa:2048 -keyout key.pem -out cert.pem -sha256 -days 365 \
    -subj "/C=KG/ST=Bishkek/L=Bishkek/O=Baisak/OU=IT Department/CN=localhost"
