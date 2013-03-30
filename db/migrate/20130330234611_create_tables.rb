class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.integer :x2
      t.integer :x4
      t.integer :x6
      t.integer :x8
      t.integer :x10
      t.integer :x12

      t.timestamps
    end
  end
end
