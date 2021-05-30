people = 30
cars = 30
trucks = 30

# runs if there are more cars than people
if cars > people
  puts "We should take the cars."
# runs if there are more cars than people
elsif cars < people
  puts "We should not take the cars."
# runs if there are the same number of cars and people
else
  puts "We can't decide"
# ends the block of code
end

#runs if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
#runs if there are more trucks than cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
#runs if there are the same number of cars and trucks
else
  puts "We still can't decide."
# ends the block
end

# runs if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
# runs if there are more or equal amount of trucks than people
else
  puts "Fine, let's stay home then."
end

# elsif is if the first statement is false then run the second
# else is after the first two statements are false you run what is else.
