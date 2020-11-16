# Code your solution here!

def run_guessing_game
  random_number = rand(6) + 1 
  input_guess = gets.chomp
  case input_guess
  when random_number.to_s 
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end