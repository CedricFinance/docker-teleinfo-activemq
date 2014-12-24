#!/bin/sh

docker run --rm -it --name activemq2 -p 8161:8161 -p 61613:61613 teleinfo-activemq
