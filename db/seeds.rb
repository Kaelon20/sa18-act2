# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(
    name: 'Air Fryer',
    price: 129.99,
    description: 'Fry your food without needing any greese with the air fryer'
)

Product.create!(
    name: 'Laptop',
    price: 249.99,
    description: 'Portable Laptop'
)

Product.create!(
    name: 'Bowl',
    price: 15.99,
    description: 'Something to put food in'
)
