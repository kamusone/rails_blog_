# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do
  User.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

5.times do

  Categorie.create(name:Faker::Commerce.material)
end

10.times do

  Article.create(title: Faker::ChuckNorris.fact,content: Faker::ChuckNorris.fact, user_id:User.all.sample.id, categorie_id:Categorie.all.sample.id)
end


15.times do

  Commentaire.create(content: Faker::Community.quotes,user_id:User.all.sample.id, article_id: Article.all.sample.id )
end
 15.times do
   Like.create(user_id:User.all.sample.id, article_id:Article.all.sample.id)
 end
