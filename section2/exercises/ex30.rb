# Assigns value to variable
people = 50 #30
# Assigns value to variable
cars = 10 #40
# Assigns value to variable
trucks = 25 #15

# checks to see if value of cars is greater than people
if cars > people
  # tells it what to put if the test above is true
  puts "We should take the cars."
  # tells it what to try next if the above statement was not true
elsif cars < people
  # tells it what to put if the second test was true
  puts "We should not take the cars."
  # says "If nothing above me is true then do this"
else
  # tells it what to put if none of the above tests passed
  puts "We can't decide."
  # tells ruby that the block is over
end

# checks to see if value of trucks is greater than cars
if trucks > cars
  # tells it what to put if the test above is true
  puts "That's too many trucks."
  # tells it what to try next if the above statement was not true
elsif trucks < cars
  # tells it what to put if the second test was true
  puts "Maybe we could take the trucks."
  # says "If nothing above me is true then do this"
else
  # tells it what to put if none of the above tests passed
  puts "We still can't decide."
  # tells ruby that the block is over
end

# checks to see if value of people is greater than trucks
if people > trucks
  # tells it what to put if the test above is true
  puts "Alright, let's just take the trucks."
  # says "If nothing above me is true then do this"
else
  # tells it what to put if none of the above tests passed
  puts "Fine, let's stay home then."
  # tells ruby that the block is over
end

# 3. example
if people > cars || cars < trucks
  # tells it what to put if the test above is true
  puts "I can't believe it worked!"
  # says "If nothing above me is true then do this"
else
  # tells it what to put if none of the above tests passed
  puts "It didn't work."
  # tells ruby that the block is over
end

# 1. If the if statement doesn't pass, the elsif tries another test, if it fails as well, the else statement is shown.
# 2. New values should return: We should not take the cars, That's too many trucks, Alright, let's just take the trucks
# 3. see above
