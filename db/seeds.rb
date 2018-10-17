# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipe1 = Recipe.create(title: "Muffin cake")
recipe2 = Recipe.create(title: "Jelly belly")

ingredient1 = Ingredient.create(name: "Flour", quantity: "1 kilo", recipe: recipe1)
ingredient2 = Ingredient.create(name: "Eggs", quantity: "3", recipe: recipe1)
ingredient3 = Ingredient.create(name: "Strawberries", quantity: "5", recipe: recipe2)
