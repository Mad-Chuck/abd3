class Order < ApplicationRecord
  belongs_to :consumer
  belongs_to :supplier
end
