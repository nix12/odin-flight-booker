class FlightsController < ApplicationController
	def index
		@flights = Flight.all
		@airports = Flight.all_airports.map { |airport| [airport.code, airport.id] }
		@dates = Flight.all_dates
		@searches = Flight.search(params[:start_airport_id], params[:end_airport_id],
															params[:date_id])
	end
end
