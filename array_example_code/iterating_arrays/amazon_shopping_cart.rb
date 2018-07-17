cart_item_prices = [
  12.43,
  19.99,
  3.49,
  75.00]

#Modifiying All Item in an Array: List price of item with 17% tax
tax_included_prices = []
cart_item_prices.each do |price|
  prices_with_tax = price*1.17
  tax_included_prices << prices_with_tax
end

puts tax_included_prices

#Filtering an Array: Display only items that are over $15
big_ticket_prices = []
cart_item_prices.each do |price|
  if price >= $15
    big_ticket_prices << price
  end
end

puts big_ticket_prices

#Reducing an Array to a Single Value: Display the total value of all the objects in the shopping cart 
total_price = 0
cart_item_prices.each do |price|
  total_price += price
end

puts total_price

