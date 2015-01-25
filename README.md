<<<<<<< HEAD
# Merch

## a shop that sells products

### to do:

1. Define my routes
	- in 'config/routes.rb' define RESTful routes for resources
2. generate Controller for primary resource (legosets)
	- define actions for endpoints (rails generate controller legosets index show new edit (dont need to create controller actions for create update or destroy because we don't need the corresponding views that will be created))
	- CRUD products
		- read - Before I can read any data I need a Model...
3.  Generate a model
	- rails generate model set number:int description:text etc etc
	- lego model will have a migration
	- list attributes in migration file
	- run 'rake db:migrate '
	- seed the DB
		- e.g. 'lego.create({name: "coffee cup", price: "500"})'
	- 'rake db:seed'

4. Create some views for looking at the products

5. Create a form for adding data via browser

6. Handle create and update actions

7. Provide destroy functionality

---

8. Think about other resources (users)

## notes
### what is REST (and RESTfulness)

REpresentational State Transfer

it is technobabble for HTTP convention expressed through server side code
=======
# legorails
Lego collection site using rails
>>>>>>> fbcc5530cbae8bbfb4f0ec85992576ccb364f56b
