#!/bin/bash
#Docker Installation:

#    Build 
sudo docker build -t wwwsqldesigner .
#    Run
sudo docker run -d -p 8080:80 wwwsqldesigner
#    Visit http://127.0.0.1:8080

