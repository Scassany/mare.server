docker build -t darkarchon/mare-synchronos-server:latest . -f Docker\build\Dockerfile-MareSynchronosServer --no-cache --pull --force-rm
docker build -t darkarchon/mare-synchronos-services:latest . -f Docker\build\Dockerfile-MareSynchronosServices --no-cache --pull --force-rm
docker compose -f Docker\run\compose\mare-standalone.yml -p standalone up -d