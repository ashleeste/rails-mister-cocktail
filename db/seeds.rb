Ingredient.delete_all
Cocktail.delete_all

20.times do
Cocktail.create(name: Faker::Book.genre)
end

20.times do
Ingredient.create(name: Faker::Dessert.topping)
end


