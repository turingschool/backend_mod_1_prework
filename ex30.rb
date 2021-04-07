people = 80
cars = 30
trucks = 50


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


if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "Test banana."
end

if cars < people || trucks > cars
  puts "I don't mean to be that person, but could you help me move?"
end

# Study Drills
# else and elsif indicate what should be done if
# the Boolean statement within the text block is not true.
