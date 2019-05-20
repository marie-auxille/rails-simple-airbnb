p "destroying flats"

Flat.destroy_all
p "done"


p "Beginning the seed"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small studio London',
  address: '10 downing street London W9 1DT',
  description: 'Perfect for students. One bedroom, small kitchen and a library',
  price_per_night: 50,
  number_of_guests: 1
)

Flat.create!(
  name: 'Beautiful apartment',
  address: '14 blueberry street London W9 1DT',
  description: 'Amazing place. Lorem ipsum.......blablah',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Mansion in the center of London',
  address: '7 best street London W9 1DT',
  description: 'Lorem ipsum',
  price_per_night: 40,
  number_of_guests: 8
)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
