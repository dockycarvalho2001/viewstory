json.extract! product, :id, :name, :brand, :provider, :quantity_in_stock, :price, :cost, :code, :created_at, :updated_at
json.url product_url(product, format: :json)
