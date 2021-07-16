# assigns the value of 20 to thee variable people
people = 29
# assigns 40 to the variable cars
cars = 40
# creates the variable trucks and assigns 100 to the variable
trucks = 100

# Starts branching logic and compares the variables cars and people
if cars > people
# logs the message below if cars > people is evaluated to true
  puts "We should take the cars."
# If cars > people is evalued to false checks cars < people
elsif cars < people
# If cars < people is evaluated to true then logs the below statment
  puts "We should not take the cars."
# If cars < people is false moves on to hte next command
else
# logs the below statement if all other branches are false
  puts "We can't decide."
# ends the code block for the if statement
end

# begins branching and compares trucks > cars
if trucks > cars
# if trucks > cars is true logs the below statement
  puts "That's too many trucks."
# if trucks > cars is evaluated to be false then compares trucks < cars
elsif trucks < cars
# if trucks < cars is evaluated true then logs the below statement
  puts "Maybe we could take the trucks."
# if trucks < cars is false then moves on to the next command
else
# logs the below statment if all other branches are false
  puts "We still can't decide."
# ends the code block for the if statment
end

# Begins if statment and compares people > trucks or trucks > people
if people > trucks or trucks > people
# if either people > trucks or trucks > people is evaluated true then logs the below message
  puts "Alright, let's just take the trucks."
# if both people > trucks and trucks > people are evaluated to false then moves on to next command
else
# logs the below statment
  puts "Fine, lets stay home then."
# ends the code block for the if statement
end

# Drills
# 1. Elsif and else are just continuing the branching statements for furthe revaluation
#    and providing more options ofr output.
