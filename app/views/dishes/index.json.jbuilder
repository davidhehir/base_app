json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :price, :restaurant_id, :order_id
  json.url dish_url(dish, format: :json)
end
