#docker run -d -p 5672:5672 -p 15672:15672 --name rabbitmq dockerfile/rabbitmq
#docker run -d -p 27017:27017 --name mongodb dockerfile/mongodb

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -d -p 5672:5672 -p 15672:15672 --name rabbitmq rabbitmq
docker run -d -p 27017:27017 --name mongodb mongo



