#!/bin/sh

docker run --rm -it -p 8161:1234 --link teleinfo-activemq:target -e PORT=8161 cedricfinance/dynamic-publish