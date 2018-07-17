items = {
  "24K_Magic" => 15.98,
  "Crocs" => 35
}

#Extracting a Hash
puts items["24K_Magic"]

#Growing a Hash
items["iphone"]=800.50
items ["ACT Prep Book"]=15
puts items

#Iterating 
items.each do|item_name, price|
  puts "#{item_name}: #{price}"
end