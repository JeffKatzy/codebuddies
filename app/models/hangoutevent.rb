# == Schema Information
#
# Table name: hangoutevents
#
#  id              :integer          not null, primary key
#  title           :string(255)
#  start_date      :datetime
#  end_date        :datetime
#  start_date_day  :string(255)
#  start_date_time :string(255)
#  end_date_day    :string(255)
#  end_date_time   :string(255)
#  language_id     :integer
#  level           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  description     :text
#

class Hangoutevent < ActiveRecord::Base
  attr_accessible :end_date, :end_date_day, :end_date_time, :language, :level, :start_date, :start_date_day, :start_date_time, :title, :description

  after_create :create_google_calendar_event

  def create_google_calendar_event
  	
  end


end
