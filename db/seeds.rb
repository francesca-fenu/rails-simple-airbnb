# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Flat With Rooftop Siena',
  address: 'centre, Siena',
  description: 'The perfect rooftop for aperitivi',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Small & cozy flat Paris',
  address: 'Montmartre, Paris',
  description: 'Experience la vie en rose',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'One private room Berlin',
  address: 'Kreuzberg, Berlin',
  description: 'You will have your private room, shared kitchen and bathroom',
  price_per_night: 30,
  number_of_guests: 1
)