# Defines people variable as 50
people = 50
# Defines cars variable as 10
cars = 10
# Defines trucks variable as 25
trucks = 25

# If 10 is greater than 50 or 25 less than 10 becomes a
# false || false statment = false.
if cars > people || trucks < cars
  # Then it prints We should take the cars.
  puts "We should take the cars."
# Sets condition that if # of cars is less than people
elsif cars < people
  # Then it prints We should not take the cars.
  puts "We should not take cars."
# If the if and elsif statements do not apply
else
  # Then print we can't decide.
  puts "We can't decide."
# Stop if statement branch
end

# If number of trucks is greater than cars
if trucks > cars
  # Print That's too many trucks.
  puts "That's too many trucks."
# If number of trucks is less than cars
elsif trucks < cars
  # Print Maybe we could take the trucks.
  puts "Maybe we could take the trucks."
# If the if and elsif statements do not apply
else
  # Print We still can't decide.
  puts "We still can't decide"
# Stop if statement branch
end

# If number of people is greater than trucks
if people > trucks
  # Print Alright, let's just take the trucks.
  puts "Alright, let's just take the trucks."
# If the if and elsif statements do not apply
else
  # Print Fine, let's stay home then.
  puts "Fine, let's stay home then."
# Stop if statement branch
end

# Study Drills
# 1 elsif gives parameters for the opposite of the if statements
# and else gives parameters after the if and elsif arguments are applied
# 2 After changing values, it should print:
# We should not take the cars.
# That's too many trucks.
# Alright, let's just take the trucks.
# 3 More complex boolean expressions like cars > people || trucks < cars .
# true || false => true
# true || true => true
# false || true => true
# false || false => false
# 4 Add description above each line of code.

# Notes
# What happens if multiple elsif blocks are true?
# Ruby starts at the top and runs the first block that is true,
# so it will run only the first one.
