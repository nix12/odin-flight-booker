class AlterFlightBookingTable < ActiveRecord::Migration
  def change
  	change_column :bookings, :flight_id, :string
  end
end
