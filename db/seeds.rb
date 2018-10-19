# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



rec1 = Recipe.create(title: "Delish Recipe")
rec2 = Recipe.create(title: "Groos Rec")

apple = Ingredient.create(name: "Apple", quantity: "10", recipe: rec1)
strawb = Ingredient.create(name: "Strawberry", quantity: "1", recipe: rec1)
banana = Ingredient.create(name: "Banana", quantity: "200", recipe: rec2)
rasp = Ingredient.create(name: "Raspberry", quantity: "44", recipe: rec2)
