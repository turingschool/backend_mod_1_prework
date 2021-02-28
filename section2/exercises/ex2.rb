# assign variables
people = 30
cars = 40
trucks = 15

# if there are more cars than people
if cars > people
  puts "We should take the cars."
# if the first one is false, but it's true that there are
# more people than cars
elsif cars < people
  puts "We should not take the cars."
# if neither are true (so the #s are equal)
else
  puts "We can't decide."
end

# if there are more trucks than people
if trucks > cars
  puts "That's too many trucks."
# if the first one is false, but it's true that there are
# more people than trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither of the above are true
else
  puts "We still can't decide."
end

# if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
# Otherwise, ...
else
  puts "Fine, let's stay home then."
end
