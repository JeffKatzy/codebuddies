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
		redirect_to hangoutevents_path
	end

	def destroy
		@event = Hangoutevent.find(params[:id])
		@event.destroy
		redirect_to hangoutevents_path
	end

	def edit
		@event = Hangoutevent.find(params[:id])
	end

	def update
		@event = Hangoutevent.find(params[:id])
		@event.update_attributes(params[:hangoutevent])
		redirect_to hangoutevents_path
	end
end