class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :price, :description,:care_category, :inCart, :count, :total
  has_many :orders
end
