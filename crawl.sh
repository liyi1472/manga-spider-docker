#!/bin/bash

docker run -it \
 --rm --name=spider-fzdm \
 -v ~/Desktop/manga-spider-docker-master:/usr/src/app \
 spider \
 scrapy crawl fzdm
 