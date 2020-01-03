class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer, :created_at
  has_many :plant_orders
  
end
