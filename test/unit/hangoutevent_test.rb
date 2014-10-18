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

require 'test_helper'

class HangouteventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
