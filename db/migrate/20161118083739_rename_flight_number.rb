class RenameFlightNumber < ActiveRecord::Migration
  def change
  	rename_column :bookings, :flight_number, :flight_id
  end
end
