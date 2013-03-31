class CreateTimeslots < ActiveRecord::Migration
  def change
    create_table :timeslots do |t|
      t.time :timeBlock
      t.date :day
      t.integer :table_id
      t.integer :user_id

      t.timestamps
    end
  end
end
