# original value of 30
people = 20
# original value of 40
cars = 30
# original value of 15
trucks = 50


# elsif and else are saying the the same thing as if statement. If the statement holds true for that line then it will print out this line instead.
if cars > people
  # outputs if true
  puts "We should take the cars."
  #if this statment is true
elsif cars < people
  #if the above statement is true output this
  puts "We should not take the cars."
    #if this statment is true
else
  #the above statement is true output this
  puts "We can't decide."
  #ends the block of code
end

#telling a boolean where if the amount of trucks is greater than cars
if trucks > cars
  #if true about above boolean then display
  puts "That's too many trucks."
  #telling another a=boolean where if this statement is true of truckd being less than cars
elsif trucks < cars
#if it is true to the above statement display
  puts "Maybe we could take the truck."
  #if none of the above boolean are true use this as another resource
else
  #if the above statements are not concluded display this messege
  puts "We still can't decide."
  #  #ends the block of code
end

#if the number of people is greater than trucks
if people > trucks
  #display this
  puts "Alright, let's just take the trucks."
  #if the above statement is not true use this instead.
else
  #display this if the above statement is not true
  puts "Fine, let''s stay home then."
  #  #ends the block of code
end




if people >= trucks
  puts "There are people equal or greater than trucks."
elsif people <= trucks
  puts "There are people equal or less than the number of trucks."
end
