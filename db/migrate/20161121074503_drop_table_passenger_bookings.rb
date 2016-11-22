class DropTablePassengerBookings < ActiveRecord::Migration
  def change
  	drop_table :passenger_bookings
  end
end
