# Building Guess Game
# With while loop

secret_word = "giraffe"
guess = ""

# Here we are imposing guessing limits
guess_count = 0

# @desc guess limits
guess_limit = 3

out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    # @desc: incremeting guess count
    guess_count += 1
  else
    out_of_guesses = true
  end

end

if out_of_guesses
  puts "You Lose!"
else
  puts "You Won!"
end
