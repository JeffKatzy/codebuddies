class AddDescriptionToHangoutevents < ActiveRecord::Migration
  def change
    add_column :hangoutevents, :description, :text
  end
end
