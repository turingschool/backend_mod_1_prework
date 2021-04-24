# Learn Ruby the Hard Way
# Exercise 30: Else and If

# Example Code
# Study Drill 2 included (change initial numbers variables assigned to)
# Study Drill 3 included (try a more complex boolean expression)
# Study Drill 4 included (annotate the code)

# Variable declariation
people = 60
cars = 50
trucks = 15

# If more cars than people or trucks, print line
if cars > people || cars > trucks
    puts "We should take the cars."
# If less cars than people, print line
elsif cars < people
    puts "We should not take the cars."
# If meets none of above criteria, print line
else
    puts "We can't decide."
end

# If more trucks than cars, print line
if trucks > cars
  puts "That's too many trucks."
# If less tucks than cars, print line
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If meets none of above criteria, print line
else
  puts "We still can't decide"
end

# If more people than trucks, print line
if people > trucks
  puts "Alright, let's just take the trucks."
# If not more people than trucks, print line
else
  puts "Fine, Let's stay home then."
end
