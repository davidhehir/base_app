class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :phone_number
      t.boolean :delivered

      t.timestamps
    end
  end
end
