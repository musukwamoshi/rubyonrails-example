# README
Generates a controller with an index action
bin/rails generate controller Articles index --skip-routes


Generates Models and migration files.Prepend ruby for windows

bin/rails generate model Article title:string content:text status:boolean user_id:integer


bin/rails generate model Comment commenter_name:string comment_content:text status:boolean article_id:integer


bin/rails generate model Reply responder_name:string reply_content:text  status:boolean comment_id:integer


bin/rails generate model User email:string first_name:string last_name:string  hash:string salt:string is_admin:boolean

bin/rails generate model Session user_id:integer user_email:string

Runs the migration files
bin/rails db:migrate