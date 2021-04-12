# Make variable people and set it to an integer.
people = 20
# Make variable cars and set it to an integer.
cars = 60
# Make variable trucks and set it to an integer.
trucks = 100

# If there are more cars than people
if cars > people
  # print this
  puts "We should take the cars."
# Otherwise, if there are fewer cars than people
elsif cars < people
  # print this
  puts "We should not take the cars."
# otherwise
else
  # print this
  puts "We can't decide."
end

# If there are more trucks than cars
if trucks > cars
  # print this
  puts "That's too many trucks."
# Otherwise, if there are fewer trucks than cars
elsif trucks < cars
  # print this
  puts "Maybe we could take the trucks."
# otherwise
else
  # print this
  puts "We still can't decide."
end

# If there are more people than trucks
if people > trucks
  # print this
  puts "Alright, let's just take the trucks."
# otherwise
else
  # print this
  puts "Fine, let's stay home then."
end

# Study Drills
# 1. Try to guess what elsif and else are doing.
# They allow you to put in code to be executed if the if statement is not truthy.
# elsif also allows you to add another boolean.

# 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# neat.

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.
if people < cars && people < trucks
  puts "WHY ARE THERE SO MANY VEHICLES????"
end

# 4. Above each line write an English description of what the line does.
# done
