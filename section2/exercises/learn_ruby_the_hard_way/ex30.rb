#Assign variables
people = 30
cars = 40
trucks = 40

##First conditiobal evaluating 'cars' vs 'people' variables
#Different strings will be printed based on the larger variable number upon script execution
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

##Second conditional evaluating 'trucks' vs 'cars' variables
#Different strings will be printed based on the larger variable number upon script execution
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

##Third conditional, modified with the OR operator to evaluate 'people', 'trucks', AND 'cars' variables
#Different strings will be printed based on the larger variable number upon script execution
if people > trucks or people > cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
