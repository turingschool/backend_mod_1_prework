# Else and If

people = 30
cars = 40
trucks = 15

# If the value of cars is greater than the value of people...
if cars > people
  #then print "We should take cars." in the terminal
  puts "We should take cars."
  #if condition above is false and the value of cars is less than the value of people...
elsif cars < people
  #then print "We should not take the cars."
  puts "We should not take the cars."
  #if the conditions both the conditions above are false...
else
  #then print "We can't decide." in the terminal.
  puts "We can't decide."
end

#If the value of trucks is greater than the value of cars...
if trucks > cars
  #then print "That's too many trucks" in the terminal
  puts "That's too many trucks."
  #If the condition above is false and the value of trucks is less than cars....
elsif trucks < cars
  #then print "Maybe we could take the trucks" in the terminal
  puts "Maybe we could take the trucks."
else
  #If both the conditions above are false, then print "We still can't decide" in the terminal
  puts "We still can't decide."
end

#If the value of people is greater than the value of trucks...
if people > trucks
  #print "Alright, let's just take the trucks." in the terminal.
  puts "Alright, let's just take the trucks."
  #If the condition above is false, then print "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end

#If the value of trucks is greater than people OR the value of trucks is less than cars...
if people > trucks || trucks < cars
  #If one or both of the conditions are true, print "We're definitely taking trucks/"
  puts "We're definitely taking trucks."
  #If both the condition are false, print "What are we still talking about this..."
else
  puts "Why are we still talking about this..."
end


#1. `elsif` is introducing an additional condition in the same block of code. `Else` tells the program what to return if all the conditional statements are false.
