def run_guessing_game
  random_num = rand(6)+1
  puts "Guess the number"
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input == random_num.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
