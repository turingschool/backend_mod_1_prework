people = 30
cars = 15
trucks = 15

# prints the puts if 15 is greater than 30
if cars > people
  puts "We should take the cars."
# prints the puts if 15 is less than 30
elsif cars < people
  puts "We should not take the cars."
  # prints the puts if 15 is neither greater than or less than 30
else
  puts "We can't decide."
end

# prints the puts if 15 is greater than 15
if trucks > cars
  puts "That's too many trucks."
# prints the puts if 15 is less than 15
elsif trucks < cars
  puts "Maybe we could take the trucks."
# prints the puts if 15 is equal to 15
elsif trucks = cars
  puts "We're walking!"
  # prints the puts if 15 is neither greater than, less than, or equal to 15
else
  puts "We still can't decide."
end

# prints the puts if 30 is greater than 15
if people > trucks
  puts "Alright, let's just take the trucks."
# prints the puts if 30 is not greater than 15
else
  puts "Fine, let's stay home then."
end

x = 10
y = 5

if x > y
  puts "xy"
elsif x < y
  puts "yx"
else
  puts "z"
end
