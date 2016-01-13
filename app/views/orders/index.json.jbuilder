json.array!(@orders) do |order|
  json.extract! order, :id, :o_name, :price, :qty
  json.url order_url(order, format: :json)
end
