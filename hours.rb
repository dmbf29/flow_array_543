puts "What time is it?"
hour = gets.chomp.to_i

# puts if we're closed or open
# 9 - 12
# 14 - 22

# if hour >= 9 && hour <= 12 || hour >= 14 && hour <= 22
if (9..12).cover?(hour) || (14..22).cover?(hour)
  puts "We're open!"
else
  puts "We're closed..."
end
