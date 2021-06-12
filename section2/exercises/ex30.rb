# sets people variable to 12
people = 12
# sets cars variable to 10
cars = 10
#sets trucks variable to 20
trucks = 20

# comapres cars and people; if the value of cars is greater than the value of people, run this code
if cars > people
  #this code is run if the above conditional is true
  puts "We should take the cars."
  # if the above condition is not met, this conditional is compared
elsif cars < people
  # if the above condition is true, this line evaluates and the interpreter exits this statement
  puts "We should not take the cars."
  # if the above two statements do not evaluate to true, this branch is reached
else
  # if above two statements do not evaluate to true, this code is ran
  puts "We can't decide."
  # exits the `if-else` statement
end

#begins the `if-else` statement with a compound boolean expression, using and &&
if trucks > cars && cars < people
  # will execute if the above is true
  puts "That's too many trucks."
  #if previous isn't true, interpreter evaluates this line
elsif trucks < cars
  # if true, this line runs
  puts "Maybe we could take the trucks."
  # if neither true
else
  # this runs
  puts "We still can't decide."
  # exits the `if-else` statement
end

# begins the `if-else` flow statement with a compound boolean using OR ||
if people > trucks || people > cars
  # if the above evaluates to true, this runs
  puts "Alright, let's just take the trucks."
  # otherwise
else
  # this runs
  puts "Fine, let's stay home then."
  #exits the `if-else` statement
end

# 1. Try to guess what `elsif` and `else` are doing
# They're creating other "branches" for the interpreter to follow should the condition evaluate in their favor or not
