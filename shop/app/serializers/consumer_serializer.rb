class ConsumerSerializer < ActiveModel::Serializer
  attributes :id, :email, :phone
  has_many :orders
end
