# Code your solution here!
def run_guessing_game
  answer_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess = "exit"
    puts "hi"
  end
end