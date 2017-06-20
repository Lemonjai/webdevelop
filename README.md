# WEBDEVELOPER.IO README

Creating a teaching platform for people whom wants to learn web development. This application uses a custom CMS to serve the learning material and able to push things dynamically.

### User Roles:

* Admin
  * Can create new roles and manage existing accounts

* Publisher
  * Can push new content
  * Can create sections

* Developer
  * Can create different templates
  * Can create different sections

### Work Log:

* June 16, 2017
  * Add Student model in Devise and created the resource for Active Admin
  * Removed the Customer from Devise and Active Admin

* June 15,2017 
  * Add the devise gem, created four user models Admin, Publisher, Developer and Customer
  * Add the activeadmin gem, created the resources for Admin, Publisher, Developer and Customer
  * Updated the CMS dashboard to have all the users
  * CMS Dashboard accessible only through Admin, Publisher & Developer
  * CMS accounts can be access to their specific roles
  * Deployed to Heroku
  * Got rid of the sign up on the login page