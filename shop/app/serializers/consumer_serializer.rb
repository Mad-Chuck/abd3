class ConsumerSerializer < ActiveModel::Serializer
  attributes :id, :email, :password, :phone
end
