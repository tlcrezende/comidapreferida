json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :city, :state, :birthday, :food
  json.url customer_url(customer, format: :json)
end
