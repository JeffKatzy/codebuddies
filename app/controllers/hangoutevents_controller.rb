class HangouteventsController < ApplicationController
	def index
	end

	def new
	  @event = Hangoutevent.new
	end

	def create
		Hangoutevent.create(hangoutevent_params)
		redirect_to hangoutevents_path
	end

	def show
	end

	def destroy
	end

	private

	def hangoutevent_params
		params.require(:title).permit(:start_date_day, :start_date_time, :description)
	end
end