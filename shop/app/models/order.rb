class Order < ApplicationRecord
  belongs_to :consumer
  belongs_to :supplier
  has_many :order_items
end
