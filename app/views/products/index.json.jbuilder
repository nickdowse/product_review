json.array!(@products) do |product|
  json.extract! product, :id, :url, :title, :description, :created_by
  json.url product_url(product, format: :json)
end
