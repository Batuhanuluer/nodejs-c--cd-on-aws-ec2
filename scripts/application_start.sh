#!/bin/bash
sudo chmod -R 777 /home/ec2-user/express-app
#navigate into our working directory 
cd /home/ec2-user/express-app

#add npm and node to path
export NVM_DIR = "${HOME}/.nvm"
[ -s "$NVM_DIR"]