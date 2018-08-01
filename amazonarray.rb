cart_item_prices = [12.43,19.99,3.49,75.00]

# include sales tax def add_sales_tax

cart_items_with_tax = []

cart_item_prices.each do |price|
  price_with_tax = price * 0.07 + price  
  cart_items_with_tax << price_with_tax
  
end

puts cart_items_with_tax
