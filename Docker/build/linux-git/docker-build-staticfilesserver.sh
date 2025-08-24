#!/bin/sh
cd ../../../
docker build -t darkarchon/mare-synchronos-staticfilesserver:latest . -f Docker/build/Dockerfile-MareSynchronosStaticFilesServer-git --no-cache --pull --force-rm
cd Docker/build/linux-git
