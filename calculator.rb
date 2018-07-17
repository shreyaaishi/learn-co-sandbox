numbers = []

puts "What would operation would you like to use?"
answer = gets.to_s
if answer="add" || answer="+" || answer="addition" || answer="plus"
  addition()
elsif answer="subtract" || answer="-" || answer="subtraction" || answer = "minus"
  puts subtraction()
elsif answer = "multiply" || answer = "x" || answer = "*" || answer = "multiplication" || answer = "times"
  puts multiplication()
elsif answer = "divide" || answer = "/" || answer = "division" || answer = "by"
  puts division()
else
  puts "That is not a operation!"
end

def addition()
  puts "+"
end