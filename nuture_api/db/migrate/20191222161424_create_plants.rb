class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :price
      t.integer :inventory
      t.string :care_category
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
