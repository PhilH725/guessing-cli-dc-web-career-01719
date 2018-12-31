# Code your solution here!
def run_guessing_game
  answer_num = rand(1..6)
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess = "exit"
      break
    end
  end
end