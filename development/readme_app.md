## How to develope an application based on the starters.

### The preparation for developing a new application based on a starter:
#### 1. Create a folder:
```bash
mkdir <new-application-name>
cd <new-application-name>
```

#### 2. Clone the relevant starter, remove git repo and create new one:
```bash
git clone https://github.com/JuliusAgency/node-starter-with-<relevant starter>.git .
rm -r .git
git init -b main
```

#### 3. Install:
```bash
npm install
```

#### 4. Activate Git hooks:
```bash
npm run prepare
```
Note: After the command is executed once, the Git hooks will run automatically before each commit and push.

#### 5. Prepare for the usage of containerized databases and their UIs
```bash
sudo apt  install docker-compose
```
#### 6. Use of the containerized data base and it's UI
[MongoDb](../docker-mongo/readme.md)   
[PostgresSql](../docker-pgsql/readme.md)   

#### 7. Run the starter 
```bash
cd ..
npm run dev
```
#### 8. Run the sanity test suit
```bash
```

### The new application development 

#### 1. Extend the User model/entity 
#### 2. Create new domain(s) folder(s) under the app folder  
#### 3. Write code
#### 4. Write unit tests

### A package development
#### The infrastructure for a package development:
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

