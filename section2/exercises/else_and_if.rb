# Declares variable people
people = 30
# Declares variable cars
cars = 40
# Declares variable trucks
trucks = 15
# Creates a boolean expression where if true it will put out the following.
if cars > people
  puts "We should take the cars."
# Creates secondary boolean expression in the event the first one does not match
elsif cars < people
  puts "We should not take the cars."
# In the event both above boolean expressions are false, creates an output for user
else
  puts "We can't decide."
# Closes the if and else statements
end
# See line 7
if trucks > cars
  puts "That's too many trucks"
# See line 10
elsif trucks < cars
  puts "Maybe we could take the trucks."
# See line 13
else
  puts "We still can't decide."
#See line 16
end
# See line 7
if people > trucks
  puts "Alright, let's just take the trucks."
# See line 13
else
  puts "Fine, let's stay home then."
# See line 16
end
