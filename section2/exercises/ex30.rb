# create 3 new variables all using the integer data type
people = 30
cars = 40
trucks = 15

# if the number of cars are greater than the number of people, then print "this"; however, if
# the number of cars are less than the number of people, then print "something else"; but if neither is true
# then print "something different"
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

# if the number of people is greater than the number of trucks, then print "this"; otherwise, print "something different"
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, ;et's stay home then."
end

if cars > people || trucks < cars
  puts "this"
else
  puts "something different"
end
