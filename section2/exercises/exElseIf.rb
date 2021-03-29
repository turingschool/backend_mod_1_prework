# Declare the variables, people, cars and trucks
people =20
cars = 30
trucks = 5

# Asks if the boolean expression is true
if cars > people || people > trucks
# If it is then will print this.
  puts "We should take the cars."
# If it wasn't will ask if this boolean expression is true
elsif cars < people
# If it is then will print this.
  puts "We should not take the cars."
#If it wasn't will immediately...
else
# Print this string.
  puts "We can't decide."
# Ends the conditional If statement block.
end

#Asks if the boolean expression is true
if trucks > cars
# If it is will print this string.
  puts "That's too many trucks."
# If it wasn't asks if this boolean expression is true
elsif trucks < cars && people == trucks
# If it is will print this string.
  puts "Maybe we could take the trucks."
# If it wasn't will immediately...
else
# print this string.
  puts "We still can't decide."
# Ends the If code block
end

# Asks if this boolean expression is true.
if people > trucks
# If it is will print this string.
  puts "Alright, let's just take the trucks."
#If not it will immediately
else
# Print this string.
  puts "Fine, let's stay home then."
# Ends the If code block.
end
