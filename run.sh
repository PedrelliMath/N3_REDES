#!/bin/bash

sudo docker build -t apache_server_n3 .

sudo docker run -dit --name n3_pokedex_apache_server -p 8080:80 apache_server_n3
