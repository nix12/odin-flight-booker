class RemoveFieldsFromBooking < ActiveRecord::Migration
  def change
  	remove_column :bookings, :passengers, :integer
  	remove_column :bookings, :departure, :string
  	remove_column :bookings, :destination, :string
  	remove_column :bookings, :date, :date
  end
end
