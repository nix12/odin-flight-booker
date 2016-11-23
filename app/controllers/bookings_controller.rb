class BookingsController < ApplicationController  
  def new
    @booking = Booking.new
  	
  	@flight = Flight.find(params[:flight_id])
  	@passenger = params[:passenger].to_i
  	@passenger.to_i.times { @booking.passengers.build }
  end

  def create
  	@booking = Booking.new(booking_params)
    @booking.flight_id = params[:flight_id]

  	if @booking.save
      @booking.passengers.each do |passenger|
        PassengerMailer.thank_you_email(passenger).deliver_now
      end
  		flash[:success] = 'Your flight has been booked'
  		redirect_to @booking
  	else
  		flash[:danger] = 'flight booking failure!'
  		render 'new'
  	end
  end

  def show
  	@booking = Booking.find(params[:id])
  end

  private

  	def booking_params
	  	params.fetch(:booking).permit(:flight_id, passengers_attributes: [:name, :email])
	  end
end
