# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Motion Cafe',
    address:      '4 Badu Bolong St, Canggu, Bali',
    phone_number: '234-42343',
    category:     'belgian',
  },
  {
    name:         'The Loft',
    address:      '4 Badu Bolong St, Canggu, Bali',
    phone_number: '234-42343',
    category:     'japanese',
  },
  {
    name:         'Dishoom',
    address:      '4 Badu Bolong St, Canggu, Bali',
    phone_number: '234-42343',
    category:     'chinese',
  },
  {
    name:         'Milu',
    address:      '4 Badu Bolong St, Canggu, Bali',
    phone_number: '234-42343',
    category:     'italian',
  },
  {
    name:         'Pizza Cafe',
    address:      '4 Badu Bolong St, Canggu, Bali',
    phone_number: '234-42343',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
