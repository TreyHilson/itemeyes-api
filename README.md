<p>
Front End application: https://treyhilson.github.io/itemeyes-client/#/

Front End Repository:https://github.com/TreyHilson/itemeyes-client
Api Repository: https://github.com/TreyHilson/itemeyes-api

Development URL: https://rocky-falls-89890.herokuapp.com/



Wireframe - https://imgur.com/8pKGwnl | https://imgur.com/Fet0oOI
ERD - https://imgur.com/0KDQqGl
</p>

<p>
Version 1.0
Currently application is a tool for user to organize desired items and visualize their list digitally until they have the objects in the material world.
User can create items into database from front end with item name, info, price, and imageurl to embed image onto their list.
Future itirations would allow user to add a method to conctact the user.
This would be if the user is looking to buy or sell items listed.
</p>

Concept:
<p>
Application where users can add desired items to list to visualize their goals and budget.
This could be fun for niche things or items of rarity that don’t normally come up in the regular listings. App will utilize react.js and ability to insert image url.
User stories -
As an unregistered user, I would like to sign up with email and password.
As an unregistered user, I would like to see items listed
As a registered user, I would like to sign in with email and password.
As a signed in user, I would like to change password.
As a signed in user, I would like to sign out.
As a signed in user, I would like to create an item posting
As a signed in user, I would like to create my own item with image from image url

As a signed in user, I would like to update my own item prospects .
As a signed in user, I would like to delete my own items
</p>

<ul>
Action	  What It Does	HTTP Verb	URL
index	    Return a list of all resource instances.	GET	/items
create	  Create a new instance of a resource.	POST	/items
show	    Return a single instance of a resource.	GET	/items/:id
update	  Update a single instance of a resource.	PATCH	/items/:id
destroy	  Destroy a single instance of a resource. DELETE	/items/:id

Verb	URI Pattern	Controller#Action
POST	/sign-up	users#signup
POST	/sign-in	users#signin
PATCH	/change-password	users#changepw
DELETE	/sign-out	users#signout
</ul>


## Installation (for developers) ##
<ul>
Fork & Clone or download zip for development files.
Install dependencies with bundle install.

bin/rails routes lists the endpoints available in your API.
bin/rspec spec runs automated tests located in the spec folder.
bin/rails console opens a REPL that pre-loads the API.
bin/rails db opens your database client and loads the correct database.
bin/rails server starts the API.
curl-scripts/*.sh run various curl commands to test the API. See below.
</ul>

## Technology Used ##


* React
* JavaScript
* jQuery
* API
* HTML
* SCSS (Sass)
* AJAX
* Bootstrap
* React-router-dom
* Ruby
* Rails
