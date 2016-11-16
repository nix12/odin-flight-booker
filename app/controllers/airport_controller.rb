class AirportController < ApplicationController
	def index
		@airport = Airport.all.map { |airport| [airport.code]  }
	end
end
