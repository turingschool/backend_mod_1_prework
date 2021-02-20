people = 52 # 30
cars = 29 # 40
trucks = 92 # 15

# if cars is greater than people, then...
if cars > people
  # print the following
  puts "We should take the cars."
# if the above is not true, then check if cars is less than people...
elsif cars < people
  # print the following
  puts "We should not take the cars."
# if the prior condition is false, then...
else
  # print the following
  puts "We can't decide."
end

# if trucks is greater than cars, then...
if trucks > cars
  # print the following
  puts "That's too many trucks."
# however, if the above is false, then check if trucks is greater than cars, then...
elsif trucks < cars
  # print the following
  puts "Maybe we could take the trucks."
# if the prior condition is not true, then...
else
  # print the following
  puts "We still can't decide."
end

# if people is greater than trucks, then...
if people > trucks
  # print the following
  puts "Alright, let's just take the trucks."
# however, if the above is not true, then...
else
  # print the following
  puts "Fine, let's stay home then."
end

# if cars is greater than people OR trucks is less than cars, then...
if cars > people || trucks < cars
  # print the following
  puts "Too many cars!"
# if neither of the above is true, then...
else
  # print the following
  puts "Not enough cars!"
end

# Study drills
# 1. "elsif" is the next step when the condition after the "if" is false
# ...and then when "elsif" is false, then the intructions after else takes effect
# 2. The car variable was less than people so the output is instructions after "elsif"
# ...the trucks variable is greater than cars, thus the output comes from the "if" statement
# ...the people variable is less than trucks, thus the output comes from the "else" statement
