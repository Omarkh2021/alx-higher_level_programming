#!/bin/bash
#Takes in a URL and send a request to it
curl -s "$1" | wc -c
./0-body_size.sh 0.0.0.0:5000
