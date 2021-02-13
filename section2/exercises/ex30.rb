people = 3
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
  puts "That's to many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "We still cant decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, lets stay home then."
end

if cars > people || trucks > people
  puts "At least we won't have to walk"
elsif cars < people && trucks <people
  puts "We're gonna have to walk."
else
  puts "Each person take a car and a truck!"
end
