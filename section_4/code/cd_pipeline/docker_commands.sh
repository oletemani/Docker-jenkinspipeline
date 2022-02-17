# prefix commands with sudo if user is not in docker group
# build docker image
sudo docker build -t myapp .

# check docker image
sudo docker images | grep myapp

# run docker container
sudo docker run -p 8888:5000 --name myapp3 myapp 
