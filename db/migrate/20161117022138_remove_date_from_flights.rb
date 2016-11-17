class RemoveDateFromFlights < ActiveRecord::Migration
  def change
  	remove_column :flights, :date, :datetime
  end
end
