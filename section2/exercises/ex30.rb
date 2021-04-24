# Declares variable with integer value
people = 50
# Declares variable with integer value
cars = 15
# Declares variable with integer value
trucks = 45

# Generates if-statement comparing the number of cars to people
if cars > people
  # Prints string if initial condition is true
  puts "We should take the cars."
# IF statement checking inverse condition
elsif cars < people
  # Prints string if inverse is true
  puts "We should not take the cars."
# IF statement for every other condition
else
  # Prints string for all other cases
  puts "We can't decide."
# Closes loop
end

# Generates if-statement comparing the number of trucks to cars
if trucks > cars
  # Prints string if initial condition is true
  puts "That's too many trucks."
# IF statement checking inverse condition
elsif trucks < cars
  # Prints string if inverse is true
  puts "Maybe we could take the trucks."
# IF statement for every other condition
else
  # Prints string for all other cases
  puts "We still can't decide."
# Closes loop
end

# Generates if-statement comparing the number of people to trucks
if people > trucks
  # Prints string if initial condition is true
  puts "Alright, let's just take the trucks."
# Updated condition from study drill; checks for equivalence
elsif people == trucks
  # Prints string if equivalent
  puts "I'm not sure what to do here..."
# IF statement for every other condition
else
  # Prints string for all other cases
  puts "Fine, let's stay home then."
# Closes loop
end
