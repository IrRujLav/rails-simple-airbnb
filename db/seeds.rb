# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all
puts "Destroyed existing flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Altbau Berlin Mitte',
  address: 'Checkpoint charlie',
  description: 'Live the vibe of the mall in the heart of Berlin',
  price_per_night: 180,
  number_of_guests: 2
)

Flat.create!(
  name: 'Loft in Madrid',
  address: 'Malasaña street',
  description: 'Go to drink cañas from your balcony',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Old guest house in Mesina',
  address: 'Mala vita street',
  description: 'Enjoy the vacaciones in a small town close to the beach peach',
  price_per_night: 300,
  number_of_guests: 8
)
