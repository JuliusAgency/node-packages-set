## How to test the starters
```bash
docker run --rm --network host -v "$PWD/../../tests":/usr/src/app -w /usr/src/app -t postman/newman run test.postman_collection.json
    or:
docker run \
	--rm --network host \
	-v "$PWD/../../tests":/usr/src/app \
	-w /usr/src/app \
	-t \
	postman/newman run test.postman_collection.json
```

Where:
--rm 					            remove the container after end of tests
--network host				        map internal docker network to the localhost
-v "$PWD/../../tests":/usr/src/app	mount the directory with postman collection file (relative path from current directory) to docker /usr/src/app
-w /usr/src/app				        set working directory inside the container
-t 					                allocate a pseudo-TTY
