class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :price, :description,:care_category, :inCart
  has_many :orders
end
