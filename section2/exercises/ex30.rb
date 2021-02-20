people = 30
cars = 40
trucks = 15

# decides if we should take cars or not based on whether there are more people than cars or not
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# decides if we should take trust or cars based on whether there are more cars than trucks or not
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# decides if we should take trust or not based on whether there are more people than trucks or not
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


if cars > people || trucks < cars
  puts "We should take the cars OR Maybe we could take the trucks."
end
