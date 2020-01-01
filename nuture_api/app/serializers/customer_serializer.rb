class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :orders
end
