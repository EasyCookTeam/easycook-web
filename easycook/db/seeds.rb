# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r = Recipe.new(name: 'Sexo anal')
Recipe.create(name: 'Furniture')
Recipe.create(name: 'Groceries')
Recipe.create(name: 'Electronics')

i = Ingredient.create(name: 'seucu')
Ingredient.create(name: 'acucar' )
Ingredient.create( name: 'vagina' )
Ingredient.create( name: 'merengue')

r.ingredients << i
r.save!
