json.extract! product, :id, :nombre, :descripcion, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)