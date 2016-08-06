# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
room1 = Room.create( name_t: "basic", price: 30, beds: 1)
room2 = Room.create( name_t: "extra", price: 50, beds: 2  )
room3 = Room.create( name_t: "luxery", price: 100, beds: 2  )
room4 = Room.create( name_t: "suite", price: 150 , beds: 1 )

booking1 = Booking.create( begin_date: "2016-08-06 13:41:07 +0200", end_date: "2016-08-06 13:41:07 +0200", user_name: "a", email: "a", room_id: 1, num_persons: 1, made_booking: "false" )
