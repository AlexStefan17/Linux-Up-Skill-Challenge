#!/bin/bash

du -h "filename"
#compression
gzip search-engine/package-lock.json
gunzip search-engine/package-lock.json.gz 

tar cf archive.tar search-engine/
tar tvf archive.tar search-engine/
tar xvf compressed-archive.tar.gz -C my-folder
tar -cvf myinits.tar /etc/init.d/