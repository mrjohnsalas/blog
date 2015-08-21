json.array!(@customers) do |customer|
  json.extract! customer, :id, :customer_id, :razon_social, :ruc, :email
  json.url customer_url(customer, format: :json)
end
