# defining variables
people = 30
cars = 40
trucks = 15

# this statement is saying if the nubmber of cars is greater than the number of people, print the statement below, if it is false, don't print it and move on
if cars > people
  puts "We should take the cars."
# this statement is for if the first "if" statement is false, or if the number of cars is less than the number of people, then print the statement below
elsif cars < people
  puts "We should not take the cars."
# if both statements are false, then print this
else
  puts "We can't decide."
end

# if the number of trucks is greater than the number or cars, then print the statement below, if not then move on
if trucks > cars
  puts "That's too many trucks."
# if the number of trucks is less than the number of cars, then print the below statement, otherwise move on
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if both statements are false, then print this
else
  puts "We still can't decide."
end

# if the number of people is greater than the number of cars, then print the statement below, if false then move onto the next condition
if people > trucks
  puts "Alright, let's just take the trucks."
# if the above is false then print this
else
  puts "Fine, let's stay home then."
end

# Study Drills
# 1. The elsif is saying that if the first "if" is false, then print the following. Then, if the elsif statement is still false, then print the code under else.
# 2.
