# sets people to 10
people = 10
# sets cars to 10
cars = 10
# set trucks to 15
trucks = 15

# start of if statment. Checking to see if cars is greater than people
if cars > people
  # if true outputs this string
  puts "We should take the cars."
# checks to see if cars is less than people
elsif cars < people
  # if true outputs this string
  puts "We should not take the cars."
# if they are equal then enter this block
else
  # if cars and people are equal output this string
  puts "We can't decide."
# end if block
end

# checks to see if trucks is greater than cars
if trucks > cars
  # if true then output this string
  puts "That's too many trucks."
# checks to see trucks is less than cars
elsif trucks < cars
  # if true output this string
  puts "Maybe we could take the trucks."
  # checks to see if trucks and cars are equal
else
  # if true then output this string
  puts "We still can't decide."
# end if block
end

# checks to see if people is greater than trucks
if people > trucks
  # if true then output this statment
  puts "Alright, let's just take the trucks."
# checks to see if the above if statment is false
else
  # if the above is false then output this string
  puts "Fine, let's stay home then."
# end if block
end