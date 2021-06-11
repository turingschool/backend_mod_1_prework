#this code assigns values to 3 different variables
people = 30
cars = 40
trucks = 30

#this is saying if cars is greater than people, then ruby will run the top code. If cars is less than people, the middle code will run. If neither of those (so if they are equal) then the last bit of code will run.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if trucks > cars the top line of code will run. if trucks < cars maybe we could take the trucks. if they are equal we can't decide
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#if people > trucks, "Alright let's just take the trucks." if people are less than or equal to trucks, fine let's stay home then.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
