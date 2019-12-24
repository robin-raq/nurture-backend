class Plant < ApplicationRecord
    has_many :plant_orders
    has_many :orders, through: :plant_orders
end
