people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We cannot decide."
end

if trucks > cars
  puts "That is too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "All right, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
