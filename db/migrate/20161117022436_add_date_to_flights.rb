class AddDateToFlights < ActiveRecord::Migration
  def change
    add_column :flights, :date, :date
  end
end
