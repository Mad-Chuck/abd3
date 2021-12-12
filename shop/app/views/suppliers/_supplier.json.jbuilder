json.extract! supplier, :id, :email, :password, :phone, :lat, :lon, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
