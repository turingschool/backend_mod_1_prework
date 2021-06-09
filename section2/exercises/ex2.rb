# Declare number of people
people = 30
# Declare number of cars
cars = 40
# Declare number of trucks
trucks = 15

# Compare number of cars to number of people; true if cars is larger
if cars > people
  # Print cars should be taken if cars greater than people
  puts "We should take the cars."
# If the above isn't true, compare number of cars to people; true if people is larger
elsif cars < people
  # Print cars should not be taken if cars less than people
  puts "We should not take the cars."
# If the above two aren't true, print that there's no decision
else
  # rint there's no decision
  puts "We can't decide."
end

# Compare number of trucks to number of cars; true if trucks is larger
if trucks > cars
  # Print that number of trucks is too many
  puts "That's too many trucks."
# If the above isn't true, compare number of trucks to cars; true if cars is larger
elsif trucks < cars
  # Print that trucks is an option
  puts "Maybe we could take the trucks."
# If the above two aren't true, print that there's no decision
else
  # Print there's no decision
  puts "We still can't decide."
end

# Compare number of people to number of trucks; true if people is larger
if people > trucks
  # Print that trucks might need to be taken
  puts "Alright, let's just take the trucks."
# If the above isn't true, print that they should stay home
else
  #Print that they should stay home
  puts "Fine, let's just stay home them."
end


#Study Drills

# 1. elsif is offering an alternative condition, whereas else is giving a last resort
# 2. Tested with different variable values.
# 3. Practice
# 4.
