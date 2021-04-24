people = 30
cars = 40
trucks = 15


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
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, lets just take the trucks"
else
  puts "Fine, let's stay home then."
end

# 1) If the formula is not true, elseif gives us the opportunity to put an alternative string.
# 2)   30 to 20, 40 to 65, 15 to 88 was changed -- and some statements changed accordingly.
# 3) Try some more complex boolean expressions
# this sets the conditions
if cars > people || trucks < cars
#this prints the results depending on the conditions
  puts "We'll have to take more cars"
#this sets the alternate condition
elsif cars < people || trucks > cars
#this prints the results if the previous condition is false
  puts "We'll have to take more trucks"
end

# this sets the conditions (which has multiple factors in it)
if people && cars > trucks || trucks && people > cars
#this prints the results depending on the conditions
  puts "Cars it is!"
end
