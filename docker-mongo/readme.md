[Mongo with docker](https://blog.tericcabrel.com/using-docker-and-docker-compose-with-nodejs-and-mongodb/)  
[Mongo-express with docker](https://devops.tutorials24x7.com/blog/containerize-mongodb-and-mongo-express-using-docker-containers)  

#### Install mongo and mongo-express containers
```bash
sudo docker pull mongo:latest  
sudo docker pull mongo-express  
```

#### Connect to the mongo-express UI from a browser:
http://localhost:8081  

#### Start/stop the Db and UI from the directory where the docker-compose.yml is located:
```bash
sudo docker-compose up -d  
sudo docker-compose stop  
```