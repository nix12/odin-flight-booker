class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :flight_number
      t.integer :passengers
      t.string :departure
      t.string :destination
      t.date :date

      t.timestamps null: false
    end
  end
end
