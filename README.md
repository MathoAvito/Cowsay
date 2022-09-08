Dockerization
===============	
This is my dockerization of Cowsay app! (see below)
There's no docker-compose file yet (soon)

## Init
After cloning the repo, execute the commands below:
docker build -t cowsay .
docker run -d -p 1234:8080 --name cowsay cowsay

now go to:
[link](http://localhost:1234/)
<a href="http://localhost:1234/ Cowsay">link</a>

*localhost=your IP address



<img width="357" alt="screen shot 2018-03-20 at 10 45 11 pm" src="https://user-images.githubusercontent.com/8520661/37696081-290403f0-2c91-11e8-9611-2ee8cbbfe877.png">

## Background
This is a minor re-write of [Cowsay Node](https://github.com/BibbyChung/cowsay-node) by Bibby Chung

It is adapted for course convenience.

Important note: Deepak Chopra is a quack.

## demo
https://cowsay-node.herokuapp.com/

## To run localy

(1) Make sure you have node & npm installed
(2) Install all dependencies using "npm install"
(3) Set PORT environment variable (if not set, 8080 will be used)
(4) npm start

Enjoy it. ^_____^ ..
