json.array!(@products) do |product|
  json.extract! product, :id, :product_id, :description, :category_id, :precio_unitario, :stock
  json.url product_url(product, format: :json)
end
