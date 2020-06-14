 # Rando dice simulator
 # Proof Of Concept - Ask user for a number and use that number with the rand command.

 #define the function
def conf_roll_param(die_numbr, die_value)
  ans = gets.chomp
  if ans == "Y"
    puts "Here you go!"
    #{die_answer} = rand 0..(die_value + 1)
    puts "You rolled #{die_answer}."
  elsif ans == "N"
    # Placeholder line \|/
    puts "p"
  else 
    puts "Please enter Y or N"
  end
puts "How many dice, sucka?"
die_numbr = gets.chomp
puts "How many sides on the dice?"
die_value = gets.chomp
puts "About to roll #{die_numbr} dice with #{die_value} sides. OK? (Y/N)"
#Calling the function \|/
conf_roll_param(die_numbr, die_value)
end
