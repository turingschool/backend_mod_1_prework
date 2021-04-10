# Exercise 30: Else and if

# declare the variable 'people' with the integer '30'
people = 30
# declare the variable 'cars' with the integer '40'
cars = 40
# declare the variable 'trucks' with the integer '15'
trucks = 15

# if statement asking condition1: are cars greater than people
if cars > people
  # if condition1 is true then Ruby executes the puts statement (printing "We should take the cars.")
  puts "We should take the cars."
# elsif statement asking if condition1 is false AND asking condition2: are cars less than people
elsif cars < people
  # if condition1 is false AND condition2 is true then Ruby executes puts statement
  puts "We should not take the cars."
# else statement if condition1 and condition2 are false
else
  # if condition1 and condition2 are false then Ruby executes put statement
  puts "We can't decide."
# end of block of code
end

# if statement asking condition1: are trucks greater than cars
if trucks > cars
  # if condition1 is true Ruby executes puts statement
  puts "That's too many trucks."
# elsif statement asking if condition1 is false AND asking condition2: are trucks less than cars
elsif trucks < cars
  # if condition1 is false AND condition2 is true then Ruby executes put statement
  puts "Maybe we could take the trucks."
# else statement if condition1 and condition2 are false
else
  # if condition1 and condition2 are false Ruby executes put statement
  puts "We still can't decide."
# end of block of code
end

# if statement asking condition1: are people greater than trucks
if people > trucks
  # if condition1 is true then Ruby executes put statement
  puts "Alright, let's just take the trucks."
# else statement if condition1 is false
else
  # if condition 1 is false then Ruby executes put statement
  puts "Fine, let's stay home then."
# end of block of code
end

# Study drill

# if statement asking condition1: are cars greater than people or condition2: are trucks less than cars
if cars > people || trucks < cars
  # if condition1 or condition2 are true (or both are true) Ruby executes puts statement
  puts "Study drill. We might need more cars or more trucks."
# else statement if both condition1 AND condition2 are false
else
  # if condition1 AND condition2 are both false then Ruby executes puts statement
  puts "Study drill. We might need to evaluate the amount of trucks we have."
# end of block of code
end
