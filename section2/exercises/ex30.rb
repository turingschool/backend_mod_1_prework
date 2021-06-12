people = 20
cars = 45
trucks = 11
#compares # of people to cars and decides what to do
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#compares # of cars to trucks and decides what to do
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#compares # of people to trucks and decides what to do
if people > trucks
  puts "Alright, let's take the trucks."
else
  puts "Fine, let's stay home then."
end
