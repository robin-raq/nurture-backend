class Order < ApplicationRecord
    belongs_to :customer
    has_many :plant_orders
    has_many :plants, through: :plant_orders

end
