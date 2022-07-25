hazemsoliman9/dimension-website:latest


What i didnt do: change default port for apache => Ive exposed the port 10001 but I couldnt change the config files I tried downloading the files and editting them manualy then copy the files using the dockerfiler , i tried accessing the docker container using docker exec -it my_website /bin/bash and installing nano and changing the files then copied the files to my host laptop but again that failed for some reason. 

This works however
docker run -d -p 10001:10001 -p 8080:80 --name website dimension-website
