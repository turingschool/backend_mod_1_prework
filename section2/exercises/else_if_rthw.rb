# declares variable as integer
people = 20
# declares variable as integer
cars = 2
# declares variable as integer
trucks = 6

# has computer check if value of cars > value of people
if cars > people
  # prints string if condition is true
  puts "We should take the cars."
# if previous statement is false, has computer check if value of cars > value of people
elsif cars < people
  # if above statement is true, prints string
  puts "We should not take the cars."
# if both elsif and if statements are false, tells computer to follow the next line
else
  # prints string
  puts "We can't decide."
# ends the block so the computer stops checking for these particular conditions
end

#has computer check if value of trucks > value of cars
if trucks > cars
  # prints string if above condition is true
  puts "That's too many trucks."
# if previous statement is false, has computer check if value of trucks < value of cars
elsif trucks < cars
  # prints string if above condition is true
  puts "Maybe we could take the trucks."
# if both conditions for if and elsif statements above are false, tells computer to follow next command
else
  # prints string
  puts "We still can't decide."
# ends block so the computer stops checking for these conditions
end

# has computer check if value of people > value of trucks
if people > trucks
  # prints string if above statement is true
  puts "Alright let's just take the trucks."
# if the if condition is not true, tells computer to follow next command
else
  # prints string
  puts "Fine, let's stay home then."
# ends block so the computer stops checking for these conditions
end

#for study drill
if cars > people || trucks < cars
  puts "Trucks might be an option."
end
# For study drills
# I think the elsif is adding a conditional within a conditional, so if
# x is false, elsif might be true and then the code within that conditional is used
# if the if and elsif conditions are both false, then the else commands an alternative
# action
