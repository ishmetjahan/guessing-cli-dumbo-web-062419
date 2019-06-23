# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num= rand(1..6).to_s 
  input= get.chomp 
  
  while input != "exit" do 
    if input == num
      puts ""
  