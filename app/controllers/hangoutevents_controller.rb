class HangouteventsController < ApplicationController
	def index
		@event = Hangoutevent.all
	end

	def new
	  # binding.pry
	  @event = Hangoutevent.new
	end

	def create
		# binding.pry
		Hangoutevent.create(params[:hangoutevent])

		#Hangoutevent.create(hangoutevent_params)
		redirect_to hangoutevents_path
	end

	def show
	end

	def destroy
	end

	def edit
		
	end

	private

	# def hangoutevent_params
	# 	params.require(:hangoutevent).permit(:title, :start_date, :start_date_time, :description)
	# 	# params.permit(:title, :start_date_day, :start_date_time, :description)
	# end
end