class Flight < ActiveRecord::Base
  belongs_to :from_airport, foreign_key: :start_airport_id, class_name: 'Airport'
  belongs_to :to_airport, foreign_key: :end_airport_id, class_name: 'Airport'


  def self.all_airports
  	Airport.all
  end
end
