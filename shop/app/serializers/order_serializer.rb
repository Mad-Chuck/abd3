class OrderSerializer < ActiveModel::Serializer
  attributes :id, :date_ordered, :date_delivered, :lat, :lon, :status
  has_one :consumer
  has_one :supplier
end
