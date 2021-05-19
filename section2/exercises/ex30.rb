# Declare variables and provide values
people = 30
cars = 40
trucks = 15

# Use if and else if statements to print different sentences depending on which
# statement is true.
# If neither statement is true, print the sentence after "else"
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end


# Use if and else if statements to print different sentences depending on which
# statement is true
# If neither statement is true, print the sentence after "else"
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end


# Use if statement to print a sentance if the statement is true.
# If it is not true, print the statement after "else"
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
