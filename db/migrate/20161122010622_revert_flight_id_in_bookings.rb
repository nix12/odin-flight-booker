class RevertFlightIdInBookings < ActiveRecord::Migration
  def change
  	change_column :bookings, :flight_id, :integer
  end
end
