## How to test the starters
```bash
docker run --rm --network host -v "$PWD/../../tests":/usr/src/app -w /usr/src/app -t postman/newman run test.postman_collection.json  
    or:  
docker run \  
	--rm   
    --network host \  
	-v "$PWD/../../tests":/usr/src/app \  
	-w /usr/src/app \  
	-t \  
	postman/newman run test.postman_collection.json  
```

Where:  
<pre>
--rm                                Remove the container after end of tests  
--network host                      Map internal docker network to the localhost  
-v "$PWD/../../tests":/usr/src/app  Mount the directory with postman collection file (relative path from current directory) to docker / usr/src/app  
-w /usr/src/app                     Set working directory inside the container  
-t                                  Allocate a pseudo-TTY  
</pre>