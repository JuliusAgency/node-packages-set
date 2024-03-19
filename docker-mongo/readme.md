[Mongo with docker](https://blog.tericcabrel.com/using-docker-and-docker compose-with-nodejs-and-mongodb/)  
[Mongo-express with docker](https://devops.tutorials24x7.com/blog/containerize-mongodb-and-mongo-express-using-docker-containers)  

#### Download mongo and mongo-express docker images
```bash
docker pull mongo:latest  
docker pull mongo-express  
```

#### Connect to the mongo-express UI from a browser:
http://localhost:8081  

#### Start/stop the Db and UI from the directory:
```bash
docker compose up -d  
docker compose stop  
```