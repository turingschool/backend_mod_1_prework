people = 9
cars =10
trucks = 8

# Checks if the value of "cars" is greater than the value of "people"
if cars > people
  # If the above statement returns TRUE, prints "We should take the cars."
  puts "We should take the cars."
  # If the OG statement returns FALSE, elsif checks if the value of "cars"
  # is less than the value of "people"
elsif cars < people
  # If the above statement returns TRUE, prints "we should not take the cars."
  puts "we should not take the cars."
  # If the elsif statment returns FALSE, instructs Ruby to print
  # "we can't decide"
else
  puts "we can't decide."
  # Tells Ruby this code block is finished.
end

# Checks if the value of "trucks" is greater than "cars"
if trucks > cars
  # If the statement returns TRUE, prints "That's too many trucks."
  puts "That's too many trucks."
# If the OG statement returns FALSE, elsif checks if the value of
# "trucks" is less than the value of "cars".
elsif trucks < cars
  # If the statement returns TRUE, prints "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# If the elsif statement returns FALSE, prints "We still can't decide."
else
  puts "We still can't decide."
# Tells Ruby the code block is finished.
end

# Checks if the value of "people" is greater than the value of "trucks"
if people > trucks
  # If the statement returns TRUE, prints "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# If the statement returns FALSE, prints "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
# Tells Ruby the code block is finished.
end

# The || operator checks the value of the statement on the left
# against the statement on the right.
# Unless both values return FALSE, the || writes the statement as
# TRUE and prints accordingly.
if cars > people || trucks < cars
  puts "We're taking the FORD RANGER."
else
  puts "I hope those babies are electric."
end
