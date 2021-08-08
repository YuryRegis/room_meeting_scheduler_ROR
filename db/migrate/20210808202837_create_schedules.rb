class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.integer :user_id
      t.string :user_name
      t.boolean :is_available

      t.timestamps
    end
  end
end
