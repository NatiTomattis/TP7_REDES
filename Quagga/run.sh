#!/bin/bash

# Example command to run the container with quagga-fpm image
# Replace VOLUME with the path where your docker configs are
VOLUME20=~/Documents/REDES/docker-quagga/volumes/quagga

docker run --name quagga20 --privileged -d -v $VOLUME20:/etc/quagga quagga2:lastest
#sudo docker run --privileged -d -v volume:/etc/quagga quagga


