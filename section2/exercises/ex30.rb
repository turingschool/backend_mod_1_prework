#define variables
people = 30
cars = 40
trucks = 15
# creates branch for number of cars in relation to people
if cars > people
  # tells code what to do if there are more cars than people
  puts "We should take the cars."
# creates secondary branch for if cars are fewer than people
elsif cars < people
  # defines what to do if there are more people than cars
  puts "We should not take the cars."
# creates a branch for what to do if neither of the above if statements are true
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

# elsif requires a boolean, else does not. 
