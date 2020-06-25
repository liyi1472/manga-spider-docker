#!/bin/bash

docker run -it \
 --rm --name=spider-fzdm \
 -v ~/Code/manga-spider-docker:/usr/src/app \
 spider \
 scrapy crawl fzdm
 