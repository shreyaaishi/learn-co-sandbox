def time_of_day(time)
  if time >=7 && time < 11
    puts "Good morning!"
  elsif time >= 11 && time < 17
    puts "Good afternoon!"
  elsif time >=17 && time < 20
    puts "Good evening!"
  else
    puts "Good night!"
  end
end

time_of_day(2)
  