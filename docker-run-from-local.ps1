docker build -f Dockerfile-aftermaven -t cloud-native-demo:tutorial .
docker run -p 8090:8080 --rm --name demo -it cloud-native-demo:tutorial
