CHOICES = ['heads', 'tails']

puts "Choose #{CHOICES.join(' or ')}..."
coin = gets.chomp

# random 'result'
result = CHOICES.sample
puts "The result was #{result}"
# check the coin compared to result
# tell the user if they won
# if coin == result
#   puts "Win!"
# else
#   puts "Lose!"
# end
if CHOICES.include?(coin)
# condition ? truthy : falsey
  puts coin == result ? 'Win!' : 'Lose!'
else
  puts "That's not a coin..."
end
