# Asking Questions (Ex. #11 on Learn Ruby the Hard Way, Ex. #7 in the pre-work README)
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# Study Drill #1
  # gets.chomp is actually two methods - the gets method reads user input.
  # The gets method returns a string, and then chomp method  removes the new line at the end of the string input

# Study Drill #2
  # Other ways to use gets.chomp are to get user input to populate a database,
  # or to take in input for a user to play a command line game, e.g.

# Study Drill #3
print "How much was my meal? "
meal_cost = gets.chomp.to_f
print "How much was tax and tip? "
tax_total = gets.chomp.to_f
print "How many people did we eat with? "
diners = gets.chomp.to_f

puts "My meal was $#{meal_cost} and my portion of the tax and tip was $#{tax_total / diners}."
