# README
## If you are having issues on windows use 
ruby bin/rails instead of rails
## Generates a controller with an index action
rails generate controller Articles index --skip-routes


## Generates Models and migration files.Prepend ruby for windows

rails generate model Article title:string content:text status:boolean user:references

rails generate model Comment commenter_name:string comment_content:text status:boolean  article:references

rails generate model Reply responder_name:string reply_content:text  status:boolean  comment:references

rails generate model User email:string first_name:string last_name:string  hash:string salt:string is_admin:boolean 

rails generate model UserSession user_email:string user:references

## Sets up the specified databases in the database.yml file
Create  user with role to create databases then run the setup command below
rake db:setup

## Runs the migration files

rails db:migrate

## Rolls back a migration. Replace STEP with the number of migrations you want to rollback

rake db:rollback STEP=1

## Installs the postgres driver for rails

gem install pg

## Seeds the database with test data
rails db:seed

## Generates a job

rails generate job name_of_job

## Generates a mailer

rails generate mailer name_of_mailer


## Inspects routes  

rails routes  

# Starts the application  

rails server