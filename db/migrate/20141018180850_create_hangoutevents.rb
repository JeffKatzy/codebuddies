class CreateHangoutevents < ActiveRecord::Migration
  def change
    create_table :hangoutevents do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.string :start_date_day
      t.string :start_date_time
      t.string :end_date_day
      t.string :end_date_time
      t.integer :language_id
      t.string :level

      t.timestamps
    end
  end
end
