puts "What option would you like to do?"
puts "balance|hours|operator"
choice = gets.chomp

# if choice == 'balance'
#   puts "checking..."
# elsif choice == 'hours'
#   puts "checking..."
elsif choice == 'operator'
#   puts "checking..."
# else
#   puts "wrong option"
# end

case choice
when 'balance' then puts "checking..."
when 'hours' then puts "checking..."
when 'operator' then puts "checking..."
else
  puts 'wrong option'
end

return 0 if radius.negative?
# guard clausetrue  && false && true
# ...







