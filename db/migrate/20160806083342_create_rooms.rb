class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :name_t
      t.integer :price
      t.integer :beds


      t.timestamps
    end
  end
end
