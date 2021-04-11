# Declare a variable of people - the value is an integer: 30
people = 30
# Declare a variable of cars - the value is an integer: 40
cars = 40
# Declare a variable of trucks - the value is an integer: 15
trucks = 15


# This is an if statement declaring the variable car is greater than the variable people
if cars > people
# If statement is true print the string "We should take the cars."
  puts "We should take the cars."
# This is an elsif statement declaring the variable car is less than the variable people
# Ruby will only look at this statement if the above if statement is false
elsif cars < people
# If elsif statement is true print the string "We should not take the cars."
  puts "We should not take the cars."
# else statement is executed if both the if and elsif statements are false
else
# If else statement is true print the string "We can't decide."
  puts "We can't decide."
# end of code block
end

# This is an if statement declaring the variable trucks is greater than the variable cars
if trucks > cars
# If statement is true print the string "That's too many trucks."
  puts "That's too many trucks."
# This is an elsif statement declaring the variable trucks is less than the variable cars
# Ruby will only look at this statement if the above if statement is false
elsif trucks < cars
# If elsif statement is true print the string "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# else statement is executed if both the if and elsif statements are false
else
# If else statement is true print the string "We still can't decide."
  puts "We still can't decide."
# end of code block
end

# This is an if statement declaring the variable people is greater than the variable trucks
if people > trucks
# If statement is true print the string "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# else statement is executed if the if statement is false
else
# If else statement is true print the string "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# end of code block
end

#elsif and else are only executed if the if statement is false. The elsif declares a new statement and the else will execute if all statements before are false.
