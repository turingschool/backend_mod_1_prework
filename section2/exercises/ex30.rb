# assigns value to variable people
people = 30
# assigns value to variable cars
cars = 40
# assigns value to vairable trucks
trucks = 15

# sets the first condition for the if-statement
if cars > people
# prints if the if-statement is true
  puts "We should take the cars."
# sets a second condition if the first one is false
elsif cars < people
# prints if the second condition for the if-statement is true
  puts "We should not take the cars."
# prints if none of the conditions for the if-statment are true
else
  puts "We can't decide."
# ends if statement so ruby doesn't give a syntax error
end

# sets the first condition for the if-statement
if trucks > cars
# prints if the if-statement is true
  puts "That's too many trucks."
# sets a second condition if the first one is false
elsif trucks < cars
# prints if the second condition for the if-statement is true
  puts "Maybe we could take the trucks."
# prints if none of the conditions for the if-statment are true
else
  puts "We still can't decide."
# ends if statement so ruby doesn't give a syntax error
end

# sets the condition for the if-statement
if people > trucks
# prints if the if-statement is true
  puts "Alright, let's just take the trucks."
# prints if none of the conditions for the if-statment are true
else
  puts "Fine, let's stay home then."
# ends if statement so ruby doesn't give a syntax error
end
