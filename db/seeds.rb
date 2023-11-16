# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.delete_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Heavy & Cramped Garden Flat London',
  address: '25 Clifton Corner London W8 2DT',
  description: 'An okay feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat 3',
  address: '40 Clifton Gardens London W9 3DT',
  description: 'Flat 3 description',
  price_per_night: 55,
  number_of_guests: 1
)

Flat.create!(
  name: 'Flat 4',
  address: '55 Clifton Gardens London W9 4DT',
  description: 'Flat 4 description',
  price_per_night: 45,
  number_of_guests: 2
)
