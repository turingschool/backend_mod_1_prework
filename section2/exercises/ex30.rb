# establishes a value for the variable people
people = 30
# establishes a value for the variable cars
cars = 40
# establishes a value for the variable trucks
trucks = 15


# creates initial if-statement
if cars > people
  puts "We should take the cars."
# tells program what to do if the initial if-statement in the block is false
elsif cars < people
  puts "We should not take the cars."
# tells the program what to do if the two variables are equal to eachother
else
  puts "We can't decide."
end

#creates initial if-statement
if trucks > cars
  puts "That's too many trucks."
# tells program what to do if the initial if-statement is false
elsif trucks < cars
  puts "Maybe we could take the trucks."
# tells program what to do if the trucks and cars are equal
else
  puts "We still cant decide."
end

# creates initial if-statement
if people > trucks
  puts "Alright, let's just take the trucks."
# lets the program know that if the people are not greater than the trucks, it should put out the string below
else
  puts "Fine, let's stay home then."
end

## Study Drills

# elsif is giving an outcome to print if the boolean from the if-statement ends up being false else is giving an outcome for a situation where it is neither true or false i.e. they are equal
# completed. They followed the if-statements as expected
