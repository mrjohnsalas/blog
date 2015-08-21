json.array!(@orders) do |order|
  json.extract! order, :id, :order_id, :fecha_emision, :sub_total, :descuento, :igv, :total
  json.url order_url(order, format: :json)
end
