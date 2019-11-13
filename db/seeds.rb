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
    name:         'pizza',
    address:      'Cairo',
    category:     'italian',
    phone_number: '0481 345 678'
  },
  {
    name:         'Ribs and Burgers',
    address:      'London',
    category:     'french',
    phone_number: '0481 654 322'
  },
  {
    name:         'sushi',
    address:      'Melbourn',
    category:     'japanese',
    phone_number: '0481 123 321'
  },
  {
    name:         'Belgian cuisine',
    address:      'Melbourn',
    category:     'belgian',
    phone_number: '0481 123 321'
  },
  {
    name:         'Noodles',
    address:      'Melbourn',
    category:     'chinese',
    phone_number: '0481 432 456'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
