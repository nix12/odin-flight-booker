class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.references :start_airport, index: true, foreign_key: true
      t.references :end_airport, index: true, foreign_key: true
      t.datetime :date
      t.integer :duration

      t.timestamps null: false
    end
  end
end
