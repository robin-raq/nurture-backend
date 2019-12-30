class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :price
      t.integer :inventory, default: 30
      t.string :care_category
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
