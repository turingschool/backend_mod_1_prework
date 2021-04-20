# Declared variables and their values
people = 50
cars = 15
trucks = 45

# Generates initial if-statement for comparing the number of cars to people
if cars > people
  # Printed statement if initial condition is true
  puts "We should take the cars."
# Additional condition to be checked against
elsif cars < people
  # Printed statement if secondary condition is true
  puts "We should not take the cars."
# if-statement for every other condition
else
  # Printed statement if any other case is true
  puts "We csn't decide."
# Closes loop
end

# Generates initial if-statement for comparing the number of trucks to cars
if trucks > cars
  # Printed statement if initial comparoson is true
  puts "That's too many trucks."
# Additional condition to be checked against
elsif trucks < cars
  # Printed statement if secondary condition is true
  puts "Maybe we could take the trucks."
# if-statement for every other condition
else
  # Printed statement if any other case is true
  puts "We still can't decide."
# Closes loop
end

# Generates initial if-statement for comparing the number of people to trucks
if people > trucks
  # Printed statement if initial comparoson is true
  puts "Alright, let's just take the trucks."
# Study Drill condition
elsif people == trucks
  # Study Drill conditional result
  puts "I'm not sure what to do here..."
# if-statement for every other condition
else
  # Printed statement if any other case is true
  puts "Fine, let's stay home then."
# Closes loop
end
