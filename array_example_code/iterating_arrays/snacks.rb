snacks = ["chips", "fruit", "nuts", "popcorn", "ChexMix", "cookies", "ice cream","ramen"]
snacks.each do |snack|
  puts "#{snack} is one of my favorite snacks"
end
puts "There are #{snacks.size} in this list."
puts "The first item on this list is #{snacks.first}"
puts "The last item on this list is #{snacks.last}"