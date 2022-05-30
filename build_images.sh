#!/bin/bash
docker build -t ubuntu/mybd mysql/.
docker build -t ubuntu/dp drupal/.
docker build -t ubuntu/nx nginx/.
