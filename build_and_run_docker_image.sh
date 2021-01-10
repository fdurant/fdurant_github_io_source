#!/bin/bash

DOCKER_IMAGE_TAG="my_jekyll"

docker build -t ${DOCKER_IMAGE_TAG} .

docker run --rm -v $PWD:/src/jekyll -v $PWD/../fdurant.github.io:/src/fdurant.github.io -w /src/jekyll -it -p 4000:4000 ${DOCKER_IMAGE_TAG}
