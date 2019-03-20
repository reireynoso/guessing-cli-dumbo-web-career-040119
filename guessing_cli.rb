# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  puts self
  puts guess
  puts random
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}"
  end
end