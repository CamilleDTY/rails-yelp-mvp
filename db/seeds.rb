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
    name:         'Ichiban',
    address:      'rue de la Convention, 75015 Paris',
    phone_number: '0101010101',
    category:     'japanese'
  },
  {
    name:         'Chez lui',
    address:      '70 rue Saint Maur, 75011 Paris',
    phone_number: '0102020202',
    category:     'french'
  },
    {
    name:         'Oxymore',
    address:      '75 rue Saint Maur, 75011 Paris',
    phone_number: '0103030303',
    category:     'italian'
  },
    {
    name:         'Dédé la frite',
    address:      'rue de Montmartre, 75002 Paris',
    phone_number: '0104040404',
    category:     'belgian'
  },
      {
    name:         'James Bun',
    address:      'rue Oberkampf, 75011 Paris',
    phone_number: '0105050505',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
