#!/bin/bash
#POST Text 1
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Orange Juice", "timeout":170}' http://54.84.155.17:3000/chat/Becky/meh
#Sleep
sleep 2
#POST 2ext 2
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Red"}' http://54.84.155.177:3000/chat/Hershel/whatever
#Sleep
sleep 2
#POST Text 3
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Green", "timeout":170}' http://54.84.155.17:3000/chat/Erwin/blah
#Sleep
sleep 2
#Post Text 4
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Diamond", "timeout":100}' http://54.84.155.17:3000/chat/Becky/meadow
#Sleep
sleep 2
#Post Text 5
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Blue Ridge", "timeout":40}' http://54.84.155.17:3000/chat/Becky/number
#Sleep
sleep 2
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Yellow"}' http://54.84.155.17:3000/chat/Becky/blah
#Sleep
sleep 2
curl -i -H "Content-Type: application/json" -X POST -d '{"text":"Purple haze", "timeout":170}' http://54.84.155.17:3000/chat/Hershel/play
