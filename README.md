## Packages set for NodeJs applications

### Main goals and motivation
   The motivation and goals of the set are:  
      - facilitate and speed up application development process due to the absence of the need for coding and testing of basic features;  
      - ensure the quality of basic features through automated testing and repeated use in production;  
      - improved support for basic features;  
      - and finally reduce the development costs.    

### Content (not final, will be growing)
The set contains the following groups:  
   1. Private: - small packages are dedicated to be used as part of a package sets. 
      - auth-jwt <[Repo](https://github.com/JuliusAgency/auth-jwt)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt)>
      - auth-session <[Repo](https://github.com/JuliusAgency/auth-session)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/auth-session)>
      - auth-strategies <[Repo](https://github.com/JuliusAgency/auth-strategies)> <[Registry](https://github.com/JuliusAgency/auth-strategies/pkgs/npm/auth-strategies)>  
      - base-user-mngr <[Repo](https://github.com/JuliusAgency/base-user-mngr)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-mngr)>  
      - base-user-mongo [Github repo](https://github.com/JuliusAgency/base-user-mongo)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-mongo)>  
      - base-user-sql <[Repo](https://github.com/JuliusAgency/base-user-sql)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-sql)>  
      - authorization-ses-checker <[Repo](https://github.com/JuliusAgency/authorization-ses-checker)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-checker)>   
      - authorization-jwt-checker Coming soon   
      - authorization-repo-mongo <[Repo](https://github.com/JuliusAgency/authorization-repo-mongo)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-repo-mongo)>   
      - authorization-repo-sql <[Repo](https://github.com/JuliusAgency/authorization-repo-sql)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-repo-sql)>   
      - simple-email-client <[Repo](https://github.com/JuliusAgency/simple-email-client)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/simple-email-client)>   

   2. Public - sets of combinations of private packages are dedicated to be used in applications directly.  
      Each of these packages is specialized for working with certain databases and flows.
      - auth-jwt-sql-set <[Repo](https://github.com/JuliusAgency/auth-jwt-sql-set)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt-sql-set)>  
      - auth-jwt-mongo-set <[Repo](https://github.com/JuliusAgency/auth-jwt-mongo-set)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt-mongo-set)>  
      - auth-ses-sql-set <[Repo](https://github.com/JuliusAgency/auth-ses-sql-set)> <[Registry]()>  
      - auth-ses-mongo-set <[Repo](https://github.com/JuliusAgency/auth-ses-mongo-set)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/auth-ses-mongo-set)>  
      - authorization-jwt-mongo-set Coming soon   
      - authorization-jwt-sql-set Coming soon   
      - authorization-ses-mongo-set <[Repo](https://github.com/JuliusAgency/authorization-ses-mongo-set)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-mongo-set)>   
      - authorization-ses-sql-set <[Repo](https://github.com/JuliusAgency/authorization-ses-sql-set)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-sql-set)>   
      - simple-emailer <[Repo](https://github.com/JuliusAgency/simple-emailer)> <[Registry](https://github.com/orgs/JuliusAgency/packages/npm/package/simple-emailer)>

   3. Starters - applications are built with one of the public packages.  
      Are dedicated to be used for developing an application without coding several base features.
      - node-starter-with-auth-jwt-sql <[Repo](https://github.com/JuliusAgency/node-starter-with-auth-jwt-sql)>  
      - node-starter-with-auth-jwt-mongo <[Repo](https://github.com/JuliusAgency/node-starter-with-auth-jwt-mongo)>  
      - node-starter-with-auth-ses-sql <[Repo](https://github.com/JuliusAgency/node-starter-with-auth-ses-sql)>
      - node-starter-with-auth-ses-mongo <[Repo](https://github.com/JuliusAgency/node-starter-with-auth-ses-mongo)>

 ### Prepare for usage(to develope your own application) of a starter:
#### 1. Clone the relevant starter
```bash

```
#### 2. Run/stop the relevant data base (MongoDb/Postgres) from this repository
```bash
cd docker-<mongo/pgsql>
sudo docker-compose up -d
sudo docker-compose stop
```
#### 3. Run the starter 
```bash
cd ..
npm run dev
```
#### 4. Run the sanity test suit
```bash
```
### Develope your own application
#### 1. Change the User model/entity 
#### 2. Create new domain(s) folder(s)
#### 3. Write code

## Thats all! 

 ### Usage of a package:
  See the corresponding README.md file.

### The infrastructure for a package development:
#### 1. The empty application [for test a package(s)](https://github.com/juliusagency/node-typescript-package-tester);
	The project includes:
	 - all tools (for linting, building, testing, e.t.c.);
	 - scripts for running these tools;
#### 2. The empty [base package project](https://github.com/juliusagency/npm-base-package).
	The project includes:
	 - all tools (for linting, building, testing, packaging, e.t.c.);
	 - scripts for running these tools;
	 - example of a test;
	 - README.md for developers;
	 - readme.md for the NPM repo;
	 - Git hooks for pre-commit (linting) and pre-push (testing);
	 - Github actions for build, test, and delivery of the package into the NPM repository.

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
#### 8. Installation from the GitHub Package Registry:  
   - Go to: Settings -> Developer Settings -> Personal access tokens - Tokens(classic). 
   - Create Personal access token in your Github account for Download packages  
      from GitHub Package Registry with the permission - read:packages
   - Create .npmrc file in the root directory of your project with the content:  
```
      @juliusagency:registry=https://npm.pkg.github.com  
      //npm.pkg.github.com/:_authToken=<YOUR_TOKEN>  
      npm.pkg.github.com/:always-auth: false  
```
   - Install/uninstall a package with the command:  
```bash
npm i --save @juliusagency/<package name>
npm uninstall @juliusagency/<package name>

```


