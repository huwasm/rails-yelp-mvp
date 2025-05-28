# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(
  name: "Epicure",
  address: "75008 Paris",
  phone_number: "01 45 61 12 34",
  category: "french"
)
Restaurant.create!(
  name: "Sushi Samba",
  address: "123 Tokyo St",
  phone_number: "03 1234 5678",
  category: "japanese"
)
Restaurant.create!(
  name: "Pasta Palace",
  address: "456 Rome Ave",
  phone_number: "06 9876 5432",
  category: "italian"
)
Restaurant.create!(
  name: "Wok Express",
  address: "789 Beijing Rd",
  phone_number: "010 8765 4321",
  category: "chinese"
)
Restaurant.create!(
  name: "Belgian Bites",
  address: "321 Brussels Sq",
  phone_number: "02 123 4567",
  category: "belgian"
)
