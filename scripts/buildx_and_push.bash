export tag="latest"
export game="swimming_squid_battle"

docker buildx build --platform linux/amd64,linux/arm64 \
-t paiatech/${game}:${tag} \
-f ./Dockerfile . --push