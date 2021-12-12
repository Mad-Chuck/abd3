json.extract! order, :id, :date_ordered, :date_delivered, :lat, :lon, :status, :consumer_id, :supplier_id, :created_at, :updated_at
json.url order_url(order, format: :json)
