class CreatePlantOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :plant_orders do |t|
      t.integer :plant_id
      t.integer :order_id

      t.timestamps
    end
  end
end
