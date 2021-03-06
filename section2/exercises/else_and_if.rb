# defines attribute
people = 30
cars = 40
trucks = 15

# if defined number of cars is greater than the defined number of people, it will run the first statement
# if defined number of cars is less than the defined number of people, it will skip the first statement and run the second statement
# if neither statement is true, it will run the statement after "else"
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if defined number of trucks is greater than the defined number of cars, it will run the first statement
# if defined number of trucks is less than the defined number of cars, it will skip the first statement and run the second statement
# if neither statement is true, it will run the statement after "else"
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if defined number of people is greater than defined number of trucks, it will run the first statement
# if defined number of trucks is less than defined number of people, it will run the statement after "else"
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills

# Try to guess what elsif and else are doing.
# More advanced logic that includes an extra condition.
# Creates a condition and if that condition is met, print the message.
# "Elsif" adds an extra condition that if first statement is false, print the message after the "elsif".
# If none of the first two statements are true, print the message after the "else" statement.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# It just changes the true statements so the output follows that logic.
people = 20
cars = 5
trucks = 45

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Try some more complex boolean expressions like cars > people || trucks < cars.
# It appears to make all of the statements true

people = 30
cars = 40
trucks = 15

if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Above each line write an English description of what the line does.
