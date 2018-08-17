cart_item_prices=[12.43, 19.99, 3.49, 75.00]
cart_item_prices.each do |price|
  price *= 1.08
  puts price
end