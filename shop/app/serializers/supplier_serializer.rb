class SupplierSerializer < ActiveModel::Serializer
  attributes :id, :email, :password, :phone, :lat, :lon
end
