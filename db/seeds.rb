# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
bread = Ingredient.create(name: 'bread')
ham = Ingredient.create(name: 'ham')
special_sauce = Ingredient.create(name: "'special sauce'")
broth = Ingredient.create(name: 'broth')
vegetables = Ingredient.create(name: 'vegetables')
sandwhich = MenuItem.create( name: 'Sandwhich', price: '5', ingredients: {{bread}, {ham}, {special_sauce}})
soup = MenuItem.create( name: 'Soup', price: '4', ingredients: {{ broth}, { vegetables }, {special_sauce}})
