class Order < ApplicationRecord
    belongs_to :customer
    has_many :plant_orders, dependent: :destroy
    has_many :plants, through: :plant_orders

end
