# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Post.create([
  {body: "Hello", author: "Bob" },
  {body: "How are you ? ", author: "Bob"},
  {body: "How bout this election huh?", author: "Betty"},
  {body: "Matthew McConaughey 2016", author: "Jack"}
  ])
