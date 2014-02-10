json.array!(@orders) do |order|
  json.extract! order, :customer_ID, :Number_of_items, :Price, :Discount, :General_description
  json.url order_url(order, format: :json)
end