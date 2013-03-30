class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.integer :price
      t.string :location
      t.text :description
      t.string :urlPic
      t.integer :user_id

      t.timestamps
    end
  end
end
