# stop the old
docker stop site
docker rm site
docker pull 19dkajuna/myrepo1:latest
docker run -d -p 8080:80 --name site 19dkajuna/myrepo1
