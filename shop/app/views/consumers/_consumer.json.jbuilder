json.extract! consumer, :id, :email, :password, :phone, :created_at, :updated_at
json.url consumer_url(consumer, format: :json)
