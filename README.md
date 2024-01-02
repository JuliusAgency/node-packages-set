## Packages set for NodeJs applications

### Main goals and motivation
The motivation and goals of the set are:
- facilitate and speed up the  application development process due to the absence of the need for coding and testing of basic features;  
- ensure the quality of basic features through automated testing and repeated usage in production;  
- improve support for basic features;  
- and finally, as a consequence reduce the development costs.  

### Content (not final, will be growing)
The set contains the following groups:  
####   1. Private: - small packages are dedicated to be used as part of a package sets. 

<div class="tg-wrap"><table>
<thead>
  <tr>
    <th>#</th>
    <th>Name</th>
    <th>Code</th>
    <th>Package</th>
    <th>Purpose</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>01</td>
    <td>auth-jwt</td>
    <td><a href="https://github.com/JuliusAgency/auth-jwt">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt">Link</a></td>
    <td>Authentication with JWT</td>
  </tr>
  <tr>
    <td>02</td>
    <td>auth-session</td>
    <td><a href="https://github.com/JuliusAgency/auth-session">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-session">Link</a></td>
    <td>Authentication with session</td>
  </tr>
  <tr>
    <td>03</td>
    <td>auth-strategies</td>
    <td><a href="https://github.com/JuliusAgency/auth-strategies">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-strategies">Link</a></td>
    <td>Authentication strategies</td>
  </tr>
  <tr>
    <td>04</td>
    <td>base-user-mngr</td>
    <td><a href="https://github.com/JuliusAgency/base-user-mngr">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-mngr">Link</a></td>
    <td>Base user functionality</td>
  </tr>
  <tr>
    <td>05</td>
    <td>base-user-sql</td>
    <td><a href="https://github.com/JuliusAgency/base-user-sql">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-sql">Link</a></td>
    <td>Base user entity for Sql Db</td>
  </tr>
  <tr>
    <td>06</td>
    <td>base-user-mongo</td>
    <td><a href="https://github.com/JuliusAgency/base-user-mongo">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/base-user-mongo">Link</a></td>
    <td>Base user model for MongoDb</td>
  </tr>
  <tr>
    <td>07</td>
    <td>authorization-ses-checker</td>
    <td><a href="https://github.com/JuliusAgency/authorization-ses-checker">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-checker">Link</a></td>
    <td>Authorization middleware with session</td>
  </tr>
  <tr>
    <td>08</td>
    <td>authorization-jwt-checker</td>
    <td><a href="https://github.com/JuliusAgency/authorization-jwt-checker">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-jwt-checker">Link</a></td>
    <td>Authorization middleware with JWT</td>
  </tr>
  <tr>
    <td>09</td>
    <td>authorization-repo-mongo</td>
    <td><a href="https://github.com/JuliusAgency/authorization-repo-mongo">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-repo-mongo">Link</a></td>
    <td>ACL and RBAC models for MongoDb</td>
  </tr>
  <tr>
    <td>10</td>
    <td>authorization-repo-sql</td>
    <td><a href="https://github.com/JuliusAgency/authorization-repo-sql">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-repo-sql">Link</a></td>
    <td>ACL and RBAC entities for Sql Db</td>
  </tr>
  <tr>
    <td>11</td>
    <td>simple-email-client</td>
    <td><a href="https://github.com/JuliusAgency/simple-email-client">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/simple-email-client">Link</a></td>
    <td>Simple email client</td>
  </tr>
</tbody>
</table></div>

####   2. Public - sets of combinations of private packages are dedicated to be used in applications directly.  
#### Each of these packages is specialized for working with certain databases and flows.  
#### [Authentication sets](./diagram/authentication.png)  

<div class="tg-wrap"><table>
<thead>
  <tr>
    <th>#</th>
    <th>Name</th>
    <th>Code</th>
    <th>Package</th>
    <th>Purpose</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>01</td>
    <td>auth-jwt-sql-set</td>
    <td><a href="https://github.com/JuliusAgency/auth-jwt-sql-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt-sql-set">Link</a></td>
    <td>Authentication with JWT and Sql Db</td>
  </tr>
  <tr>
    <td>02</td>
    <td>auth-jwt-mongo-set</td>
    <td><a href="https://github.com/JuliusAgency/auth-jwt-mongo-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-jwt-mongo-set">Link</a></td>
    <td>Authentication with JWT and MongoDb</td>
  </tr>
  <tr>
    <td>03</td>
    <td>auth-ses-sql-set</td>
    <td><a href="https://github.com/JuliusAgency/auth-ses-sql-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-ses-sql-set">Link</a></td>
    <td>Authentication with session and Sql Db</td>
  </tr>
  <tr>
    <td>04</td>
    <td>auth-ses-mongo-set</td>
    <td><a href="https://github.com/JuliusAgency/auth-ses-mongo-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/auth-ses-mongo-set">Link</a></td>
    <td>Authentication with session and MongoDb</td>
  </tr>
  <tr>
    <td>05</td>
    <td>authorization-jwt-sql-set</td>
    <td><a href="https://github.com/JuliusAgency/authorization-jwt-sql-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-jwt-sql-set">Link</a></td>
    <td>Authorization with JWT and Sql Db</td>
  </tr>
  <tr>
    <td>06</td>
    <td>authorization-jwt-mongo-set</td>
    <td><a href="https://github.com/JuliusAgency/authorization-jwt-mongo-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-jwt-mongo-set">Link</a></td>
    <td>Authorization with JWT and MongoDb</td>
  </tr>
  <tr>
    <td>07</td>
    <td>authorization-ses-sql-set</td>
    <td><a href="https://github.com/JuliusAgency/authorization-ses-sql-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-sql-set">Link</a></td>
    <td>Authorization with session and Sql Db</td>
  </tr>
  <tr>
    <td>08</td>
    <td>authorization-ses-mongo-set</td>
    <td><a href="https://github.com/JuliusAgency/authorization-ses-mongo-set">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/authorization-ses-mongo-set">Link</a></td>
    <td>Authorization with session and MongoDb</td>
  </tr>
  <tr>
    <td>09</td>
    <td>simple-emailer</td>
    <td><a href="https://github.com/JuliusAgency/simple-emailer">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/simple-emailer">Link</a></td>
    <td>Wrapper for simple email client</td>
  </tr>
  <tr>
    <td>10</td>
    <td>simple-error-handler</td>
    <td><a href="https://github.com/JuliusAgency/simple-error-handler">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/simple-error-handler">Link</a></td>
    <td>Simple error handler</td>
  </tr>
  <tr>
    <td>11</td>
    <td>simple-logger</td>
    <td><a href="https://github.com/JuliusAgency/simple-logger">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/simple-logger">Link</a></td>
    <td>Simple logger</td>
  </tr>
  <tr>
    <td>12</td>
    <td>http-logger</td>
    <td><a href="https://github.com/JuliusAgency/http-logger">Link</a></td>
    <td><a href="https://github.com/orgs/JuliusAgency/packages/npm/package/http-logger">Link</a></td>
    <td>Http logger</td>
  </tr>
</tbody>
</table></div>

####   3. Starters - applications are built with one of the public packages.  
####   Are dedicated to be used for developing an application without coding several base features.
<div class="tg-wrap"><table>
<thead>
  <tr>
    <th>#</th>
    <th>Name</th>
    <th>Code</th>
    <th>Docker</th>
    <th>Purpose</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>01</td>
    <td>node-starter-with-auth-jwt-sql</td>
    <td><a href="https://github.com/JuliusAgency/node-starter-with-auth-jwt-sql">Link</a></td>
    <td></td>
    <td>Starter with JWT and Sql Db</td>
  </tr>
  <tr>
    <td>02</td>
    <td> node-starter-with-auth-jwt-mongo</td>
    <td><a href="https://github.com/JuliusAgency/node-starter-with-auth-jwt-mongo">Link</a></td>
    <td></td>
    <td>Starter with JWT and MongoDb</td>
  </tr>
  <tr>
    <td>03</td>
    <td> node-starter-with-auth-ses-sql</td>
    <td><a href="https://github.com/JuliusAgency/node-starter-with-auth-ses-sql">Link</a></td>
    <td><a href="https://github.com/JuliusAgency/node-starter-with-auth-ses-sql/pkgs/container/node-starter-with-auth-ses-sql">Link</a></td>
    <td>Starter with session and Sql Db</td>
  </tr>
  <tr>
    <td>04</td>
    <td> node-starter-with-auth-ses-mongo</td>
    <td><a href="https://github.com/JuliusAgency/node-starter-with-auth-ses-mongo">Link</a></td>
    <td></td>
    <td>Starter with session and MongoDb</td>
  </tr>
</tbody>
</table></div>

### How to [develope](./development/readme_app.md) an application based on the starters.  
### How to [use][id1] a package for an application.
### How to [develope](/development/readme_pack.md) a new package.  
### How to [test](./testing/readme.md) the starters.  
[id1]: ## "See the corresponding README.md file."
