#this prompt teaches a person how to play the game
puts "Enter Your Number to Play"
puts "Rock(0) , Paper(1), Scissors(2)"
#establishes a variable that is a random # between 0 and 2. The code below prints it
number = rand(0..2).to_i
# this was to test --> puts number
#this assigns a variable to a persons input and displays it
choice = gets.to_i
puts " "
#this assigns a value to our inputs
ro = 0
pa = 1
sc = 2
#informs the user of the computers choice
puts "Computer chose: " + number.to_s
#informs the user of their decision
puts "You chose: " + choice.to_s
puts " "
puts " "
#this function will be the if statements that controll the game
def make_decision(number, choice, ro, pa, sc)

  if choice == number
    puts "*********you tied**********"
  elsif choice == ro && number == sc
    puts "*********Player Wins**********"
  elsif choice == ro && number == pa
    puts "*********Computer Wins**********"
  elsif choice == pa && number == ro
    puts "*********Player Wins************"
  elsif choice == pa && number == sc
    puts "***********Computer Wins************"
  elsif choice == sc && number == ro
    puts "***********Computer Wins*************"
  elsif choice == sc && number == pa
    puts "***********Player Wins***************"
  end

end
#this will run the funtion
make_decision(number, choice, ro, pa, sc)
