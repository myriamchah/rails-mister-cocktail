Ingredient.destroy_all
Cocktail.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "vodka")
Ingredient.create(name: "apple")
Ingredient.create(name: "sugar")
Ingredient.create(name: "cranberry")
Ingredient.create(name: "coke")

Cocktail.create(name: "Blue Lagoon")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Sex On The Beach")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Russian Roulette")
Cocktail.create(name: "Caipiroska")
Cocktail.create(name: "Vodka Tonic")
