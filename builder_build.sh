#!/bin/bash


#docker build -t wildfly-thorntail-s2i:openjdk8-jdk -f openjdk8/Dockerfile.jdk 

#docker build --force-rm=true --no-cache=true  -t=wildfly-thorntail-s2i:openjdk8-jdk -f ./openjdk8/Dockerfile.jdk

docker build -f openjdk8/Dockerfile.jdk -t wildfly-thorntail-s2i:openjdk8-jdk .
