class AddCountToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :count, :integer
  end
end
