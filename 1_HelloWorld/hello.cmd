docker run dockerinaction/hello_world
docker run -it --init -p 3000:3000 -v "$(pwd):/home/project:cached" theiaide/theia:latest
