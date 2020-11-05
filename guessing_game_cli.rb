
#Generates a random number and prompts the user to guess the number and captures their input. The guessed number will be compared to the random number and will output a message informing whether the numbers match or not or the user has exited the game.
def run_guessing_game
  random_number = rand(6) + 1
  input = gets.chomp
  case input
  when random_number.to_s
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random_number}."
  end
end
