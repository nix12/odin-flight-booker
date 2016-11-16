class FlightsController < ApplicationController
	def index
		@flights = Flight.all
		@airports = Flight.all_airports
	end
end
