# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
room1 = Room.create( name_t: "basic", price: 30, beds: 1)
room2 = Room.create( name_t: "extra", price: 50, beds: 2  )
room3 = Room.create( name_t: "luxery", price: 100, beds: 2  )
room4 = Room.create( name_t: "suite", price: 150 , beds: 1 )

booking1 = Booking.create(
  begin_date: "2016-08-07 13:41:07 +0200",
  end_date: "2016-08-09 13:41:07 +0200",
  user_name: "Matthew",
  email: "matt@codaisseur.com",
  num_persons: 1,
  made_booking: true,
  room_id: 1
  )
booking1 = Booking.create(
  begin_date: "2016-08-14 13:41:07 +0200",
  end_date: "2016-08-17 13:41:07 +0200",
  user_name: "Miriam",
  email: "miriam@codaisseur.com",
  num_persons: 1,
  made_booking: true,
  room_id: 1
  )
booking1 = Booking.create(
  begin_date: "2016-08-08 13:41:07 +0200",
  end_date: "2016-08-10 13:41:07 +0200",
  user_name: "Wouter",
  email: "wouter@codaisseur.com",
  num_persons: 2, 
  made_booking: true,
  room_id: 2
  )
booking1 = Booking.create(
  begin_date: "2016-08-11 13:41:07 +0200",
  end_date: "2016-08-16 13:41:07 +0200",
  user_name: "Benjamin",
  email: "benjamin@codaisseur.com",
  num_persons: 2,
  made_booking: true,
  room_id: 2
  )
