docker rm -f iris_microservice || echo there is no iris_microservice running

docker build -t iris_microservice -f Dockerfile .
docker run -d --name iris_microservice -p 8000:8000 iris_microservice

docker logs -f iris_microservice
