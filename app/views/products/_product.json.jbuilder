json.extract! product, :id, :name, :part_number, :created_at, :updated_at
json.url product_url(product, format: :json)
