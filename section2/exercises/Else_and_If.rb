people = 30
cars = 40
trucks = 15

#checks if cars greater than people
if cars > people
  #prints if cars greater than people is TRUE
  puts "We should take the cars."
#checks if cars less than people
elsif cars < people
  #prints if cars less than people is TRUE
  puts "We should not take the cars."
#executes when all above statements are FALSE
else
  puts "We can't decide."
end

#checks if trucks greater than cars
if trucks > cars
  #prints if trucks greater than cars is TRUE
  puts "That's too many trucks."
#checks if trucks less than cars
elsif trucks < cars
  #prints if trucks less than cars is TRUE
  puts "Maybe we could take the trucks."
else
  #executes if all above statements are FALSE
  puts "We still can't decide."
end

#checks if people greater than trucks
if people > trucks
  #prints if people greater than trucks is TRUE
  puts "Alrights, let's just take the trucks."
#executes if all above statements are FALSE
else
  puts "Fine, let's stay home then."
end

# Study Drills
# 1. elsif executes the next line if the condition is true. else executes the
#    next line if none of the previous conditions were true
# 3.

if people > cars && people > trucks
  puts "We'll have to take a mix of vehicles."
else
  puts "We can take one kind of vehicle."
end
