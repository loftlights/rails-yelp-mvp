puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06102302302',
    category:     'Japanese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '06102302302',
    category:     'Japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
