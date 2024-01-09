## How to test the starters

### Test environment
A starter that has to be tested is located in one of the folders:  
    - docker-auth-jwt-mongo  
    - docker-auth-jwt-sql  
    - docker-auth-ses-mongo     
    - docker-auth-ses-sql  
The corresponding test is located in the "testing/subfolder".   
Where the subfolder has the same name as the starter, without the "docker-" prefix i.e in one of:  
    - auth-jwt-mongo  
    - auth-jwt-sql  
    - auth-ses-mongo     
    - auth-ses-sql   

All tests have to be performed from the "testing" folder.

#### Testing
Move to the testing folder:
```bash
cd testing
```
#### Manual testing
Run starter that has to be tested: 
```bash
cd testing
./start.bash <test-folder-name>
```
Perform manual tests

Stop the starter:
```bash
./stop.bash <test-folder-name>
```
#### Auto testing

```bash
./test.bash <test-folder-name>
```




