class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.integer :phone_number

      t.timestamps
    end
  end
end
