#!/bin/bash
#GET ID 4
curl -i http://54.84.155.17:3000/chat/4
#Sleep
sleep 2
#GET ID 2
curl -i http://54.84.155.177:3000/chat/2
#Sleep
sleep 2
#GET ID 3
curl -i http://54.84.155.17:3000/chat/5
#Sleep
sleep 2
#GET ID 1
curl -i http://54.84.155.17:3000/chat/1
