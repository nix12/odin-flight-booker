class PassengerMailer < ApplicationMailer
	default from: 'flightbooker@example.com'

	def thank_you_email(passenger)
		@passenger = passenger
		mail(to: @passenger.email, subject: 'Thank you!')
	end
end