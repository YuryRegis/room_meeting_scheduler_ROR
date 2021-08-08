class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :time
      t.string :user_name
      t.int :user_id
      t.int :week_day

      t.timestamps
    end
  end
end
