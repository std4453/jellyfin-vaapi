#!/bin/bash
IMAGE_NAME=std4453/jellyfin-vaapi
IMAGE_TAG=latest
docker build . -t $IMAGE_NAME:$IMAGE_TAG
docker push $IMAGE_NAME:$IMAGE_TAG

