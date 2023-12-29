## How to develope a new package

### A new package development workflow:
#### 1. Prepare a code for packaging:
   - Define a feature that is dedicated to a package(s).
   - Copy the feature code to the test application (src folder).
   - Analyze the feature code and separate it from the application code.
   - Or may split the code into several parts (the future packages).
   - Leave the main part of the feature's code in the test application.
   - Test and change the code to do it like a package code.
#### 2. Prepare a project for the package:
   - Copy the empty base package from Github to a local machine (one copy for each package).
   - Rename the projects respectively.
#### 3. Build the package:
   - Move the code into the corresponding empty package repository.
   - Write tests for the package.
   - Test it.
   - Locally pack the code.
#### 4. Locally test the package:
   - Locally install the package in the test application.
   - Test the feature implemented as the package.
#### 5. Store the results:
   - Push the project into Github (create a remote repo for the package code).
   - Copy the .tgz and readme.md to the packages repo and push the commit.
#### 6. The package is ready for a local testing in an application.

#### 7. Publish the package into the Github Package Registry after these tests.  
   - A package will be built and published automatically via CI/CD pipeline (Github Actions),
