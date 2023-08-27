# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


user = User.create({ email: "musukwamoshi@gmail.com", first_name: "Moshi" ,last_name: "Musukwa",is_admin:true,password: "kenpachi"})
movies = Article.create([{ title: "Star Wars", content: "Lorem ipsum",user_id:user.id,status: true }, { title: "Lord of the Rings",content: "ipsum lorem",article_id: user.id,status:true }])
