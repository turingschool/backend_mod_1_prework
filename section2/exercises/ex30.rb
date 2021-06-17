# defining variable
people = 50
# defining variable
cars = 41
# defining variable
trucks = 115

# block with 3 paths available
if cars > people
   puts "We should take the cars."
 elsif cars < people
   puts "We should not take the cars."
 else
   puts "We can't decide."
 end
# block with 3 paths available
 if trucks > cars
   puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# block with 2 paths available
if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end


#1. elseif and else are just alternative branches to run if the "if" outputs false.
