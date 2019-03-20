# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(2...6)
  puts guess
  puts random
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == random
    puts "You guess the correct number!"
  else
    puts "The computer guessed #{random}"
  end
end