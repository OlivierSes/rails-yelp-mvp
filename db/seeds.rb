# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.new(
  name: "Paris New-York",
  address: "Rue d'Oberkampf 75011",
  phone_number: "06-73-76-59-87",
  category: "French",
  )
restaurant.save

restaurant = Restaurant.new(
  name: "Mama Primi",
  address: "Paris 75011",
  phone_number: "06-73-76-59-87",
  category: "Italian",
  )
restaurant.save

restaurant = Restaurant.new(
  name: "Pizza Pino",
  address: "Paris 75008",
  phone_number: "06-73-76-59-87",
  category: "Italian",
  )
restaurant.save

restaurant = Restaurant.new(
  name: "Planète Sushi",
  address: "Paris 75011",
  phone_number: "06-73-76-59-87",
  category: "Japanese",
  )
restaurant.save

restaurant = Restaurant.new(
  name: "Au Rouleau de Printemps",
  address: "Paris 75013",
  phone_number: "06-73-76-59-87",
  category: "Chinese",
  )
restaurant.save
