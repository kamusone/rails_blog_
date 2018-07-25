# README

The project is to create a database of a blog

* Ruby version
 ruby 2.5.1

* Configuration
clone your file
## Git clone

Install all the gems whith:

## bundle install

* Database creation
it has 5 paintings
to create the tables start the command 
### 1.User     
### 2.Article  
link to user & Category
### 3.Category    
link to article
### 4.Commentaire 
link to article & user
### 5.Like 
link to commentaire &user

* app/modales creation 
for a sigle link use:
#belongs_to :author
for multiple links une:
#has_many :books

* crate your seed
use gem 'faker' , you can choose your kind of db
https://github.com/stympy/faker/blob/master/doc/book.md

after you join theme whit id link to create a connection with column

* How to run the test suite
### rails db:seed

* Deployment instructions
For delete your db use 
### rails db:reset
push your data into db 
### rails db:seed
