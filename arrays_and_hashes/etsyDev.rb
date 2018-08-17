original_cart_hash = {"shoes" => 15.99, "hat" => 3.99, "coat" => 69.99}


def flash_sale (cart)
  #setting the original cart total and new cart total equal to 0
  original_cart_total = 0
  new_cart_total = 0
  
  #loop will add original prices to the original cart total
  #loop should update each price with a new discounted price
  #loop will add new prices to the new cart total
  
  cart.each do |item, price|
    original_cart_total += price
    price *= 0.85
    
    new_cart_total += price
  end
  
  #calculating the money saved by subtracting new cart total from original cart total
  money_saved = original_cart_total - new_cart_total
  
  puts "Today, you will spend $#{new_cart_total}. You saved $#{(money_saved)}."
end

flash_sale(original_cart_hash)