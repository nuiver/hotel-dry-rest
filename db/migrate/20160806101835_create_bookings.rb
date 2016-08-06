class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.date :begin_date
      t.date :end_date
      t.string :user_name
      t.string :email
      t.integer :num_persons
      t.boolean :made_booking

      t.timestamps
    end
  end
end

#hoi
