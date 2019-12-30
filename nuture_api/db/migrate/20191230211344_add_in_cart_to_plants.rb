class AddInCartToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :inCart, :boolean, default: false
  end
end
