# README
## Generates a controller with an index action
bin/rails generate controller Articles index --skip-routes


## Generates Models and migration files.Prepend ruby for windows

bin/rails generate model Article title:string content:text status:boolean user_id:integer user:references

bin/rails generate model Comment commenter_name:string comment_content:text status:boolean article_id:integer article:references

bin/rails generate model Reply responder_name:string reply_content:text  status:boolean comment_id:integer comment:references

bin/rails generate model User email:string first_name:string last_name:string  hash:string salt:string is_admin:boolean 

bin/rails generate model UserSession user_id:integer user_email:string user:references

## Sets up the specified databases in the database.yml file

rake db:setup

## Runs the migration files

bin/rails db:migrate

## Rolls back a migration. Replace STEP with the number of migrations you want to rollback

rake db:rollback STEP=1

## Installs the postgres driver for rails

gem install pg

## Seeds the database with test data
bin/rails db:seed

## Generates a job

bin/rails generate job name_of_job

## Generates a mailer

bin/rails generate mailer name_of_mailer


## Inspects routes  

bin/rails routes  

# Starts the application  

bin/rails server