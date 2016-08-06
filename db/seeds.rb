# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
room1 = Room.create( name_t: "basic", price: 30, beds: 1)
room2 = Room.create( name_t: "extra", price: 50, beds: 2  )
room3 = Room.create( name_t: "luxery", price: 100, beds: 2  )
room4 = Room.create( name_t: "suite", price: 150 , beds: 1 )
