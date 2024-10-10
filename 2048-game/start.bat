@echo off

docker build -t 2048-game .

docker stop game1
docker rm game1
echo Launching first container...
docker run -d --name game1 -p 8080:8080 2048-game

docker stop game2
docker rm game2
echo Launching second container...
docker run -d --name game2 -p 8090:8080 2048-game

pause
dsadad