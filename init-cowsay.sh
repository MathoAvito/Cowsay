docker build -t node-cowsay .
docker run -it --name cowsay -p4001:3001 node-cowsay 3001
