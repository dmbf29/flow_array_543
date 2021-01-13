puts "What time is it?"
hour = gets.chomp.to_i

if hour < 12
  puts "Good morning!"
elsif hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Lunch time!"
end
