# Docker
1. create a Dockerfile which will specify base image and all sort of installation and configurations to be done.
2. build the docker file to create image. images can be viewed with command docker images. the command would be docker build
3. docker run command will create container and start it. here we need to understand diffrence between image and container
    An image is a filesystem and parameters to use at runtime. It doesn’t have state and never changes. 
    A container is a running instance of an image.
4. using docker ps -a command we can see the list of all containers stopped and running.
5. any change that we do in containers remains there in container even when we have stopped the container.
6. We can start and stop the container on need basis.
7. First time Docker run command is executed after wards we can stop and start the container.
8. Docker commit can be used to convert a container to an image.
