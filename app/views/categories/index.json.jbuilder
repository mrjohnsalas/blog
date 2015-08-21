json.array!(@categories) do |category|
  json.extract! category, :id, :category_id, :description
  json.url category_url(category, format: :json)
end
