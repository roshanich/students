json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :number, :address
  json.url customer_url(customer, format: :json)
end
