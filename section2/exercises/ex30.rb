people = 30
cars = 40
trucks = 15


# If this boolean expression is true, then run the code under it, otherwise skip it.
if cars > people
  puts "We should take the cars."
# If this boolean expression is true, then run the code under it, otherwise skip it.
elsif cars < people
  puts "We should not take the cars."
# If none of the above are true, then run the code under it
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
