class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :count, :worth
  has_one :order
  has_one :product
end
