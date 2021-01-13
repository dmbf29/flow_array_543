# Looping
# while / until

# ask the user to guess
price = rand(1..5)
guess = nil
counter = 0
# start the loop
while guess != price
  # until guess == price
  puts "Guess a number between 1..5"
  # store the user's guess
  guess = gets.chomp.to_i
  counter += 1
  # we need a range of prices
  # get a random price from the range

  # compare the price to the guess
  if guess == price
    puts "correct!"
  else
    puts "wrong!"
  end

end
puts "It took you #{counter} guesses"
# end the loop
## keep asking until the guess is correct
