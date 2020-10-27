# Code your solution here!

def run_guessing_game
  computer_number = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input.to_i == computer_number
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  elsif
    puts "Sorry! The computer guessed #{computer_number}."
  end  
end