# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    computer_guess = rand(1..6).to_s
    case input.chomp
    when computer_guess
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
