Dockerization
===============	
This is my dockerization of Cowsay app! (see below)  
It is a light version image, based on alpine.

## Init
After cloning the repo, just run:
<ul>
  <li>./init-cowsay.sh</li>
</ul>  
The app is now running on port 4001 on your local machine.  

Go to:
[Cowsay](http://localhost:4001/)  

## Custom Init
If you would like to change the port of the app, the container's name or image's name, then execute the commands below:
<ul>
  <li>docker build -t <image_name> .</li>
  <li>docker run -d -p <your_port>:8080 --name cowsay cowsay</li>
</ul>

now go to:  
http://localhost:<your_port>/)  

Enjoy! Don't forget to refresh a few times so you'll see a variety of wisdom phrases.  
<sub>If you are not running on localhost, just browse http://<your_IP>:<your_port>/</sub>



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
