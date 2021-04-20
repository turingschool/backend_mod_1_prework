# these 3 variables have values assigned to each
people = 30
cars = 40
trucks = 15

# a boolean expression
if cars > people
# If boolean expression is true above, below code will execute
  puts "We should take the cars."
# Otherwise if false then this boolean will be checked
elsif cars < people
# if boolean above is true, this code will execute
  puts "We should not take the cars."
# if boolean is false then this will happen
else
# this string will be printed out
  puts "We can't decide."
#and now the if loop has ended.
end

# a boolean expression
if trucks > cars
# if boolean above is true, the code below will execute
  puts "That's too many trucks."
# If false, then next boolean expression is checked.
elsif trucks < cars
# If next boolean is true, code below will execute
  puts "Maybe we could take the trucks."
# If false, then this code will happen
else
# Prints out a string
  puts "We still can't decide."
# end of if loop code
end

# A boolean expression
if people > trucks
# If boolean is true, execute code below
  puts "Alright, let's just take the trucks."
# if boolean is false, execute code below
else
# prints out a string
  puts "Fine, let's stay home then."
# end of if loop
end
