# Code your solution here!
def run_guessing_game
  correctNum = rand(6) + 1
  userGuess = gets.chomp
  
  if userGuess == 'exit'
    puts "Goodbye!"
  elsif userGuess.to_i == correctNum
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{correctNum}."
  end
end