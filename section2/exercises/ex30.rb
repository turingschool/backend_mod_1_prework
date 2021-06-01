# assigns a people variable
people = 30
# assigns a cars variable
cars = 40
# assigns a trucks variable
trucks = 15

# starts a blcok if cars are greater than people
if cars > people
  # prints the int if cars are greater than people
  puts "We should take the cars."
  # if cars are less than people it does the following puts
elsif cars < people
  # prints below statement if cars are less than people
  puts "We should not take the cars."
  # if neither are true, it does the following puts
else
  # prints the following statement if neither prior statement is true
  puts "We can't decide."
  #closes block
end
# starts a conditional statement
if trucks > cars
  # if statement is true, prints statement below
  puts "That's too many trucks."
  # continues conditional statement
elsif trucks < cars
  #if above is true, prints below statement
  puts "Maybe we could take the trucks."
  # continues conditional statement
else
  # if true prints below string
  puts "We still can't decide."
  # ends block
end
# starts another conditional statement
if people > trucks
  # if above is true, prints below statement
  puts "Alright, let's just take the trucks."
  # continues conditional statement
else
  # if true, prints below statement
  puts "Fine, let's stay home then."
  # ends block
end
