people = 305
cars = 78
trucks = 89

# creates an if statement with condition cars > people
if cars > people
  # sets the condition text for the if statement
  puts "We should take the cars."
# creates an elsif statement with condition cars < people
elsif cars < people
  # sets condition text for the elsif statement
  puts "We should not take the cars."
# creates an else statement
else
  # sets condition for else statement
  puts "We can't decide."
# ends the block of code
end

if trucks > cars
  puts "Thats too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine let's stay home then."
end
