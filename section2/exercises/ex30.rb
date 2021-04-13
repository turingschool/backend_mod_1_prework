people = 40
cars = 10
trucks = 15

# If there are more cars than people
if cars > people
  # Print "We should take the cars."
  puts "We should take the cars."
# If previous statement is false then see if there are less cars than people
elsif cars < people
  # If true then print "We should not take the cars."
  puts "We should not take the cars."
# If previous statements are false, do this
else
  # Print "We can't decide."
  puts "We can't decide."
# End of condition
end

# If there are more trucks than cars
if trucks > cars
  # If true, then print "That's too many trucks."
  puts "That's too many trucks."
# If previous statement is false, then see if there are less trucks than cars
elsif trucks < cars
  # If true, then print "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# If previous statements are false, do this
else
  # Print "We still can't decide"
  puts "We still can't decide."
# End of condition
end

# If there are more people than trucks
if people > trucks
  # Print "Alright, Let's just take the trucks"
  puts "Alright, let's just take the trucks."
# If the previous statement is false, do this
else
  # Print "Fine, let's stay home then."
  puts "Fine, let's stay home then."
end

# If more cars than people or less trucks than cars
if cars > people || trucks < cars
  # Then print this string
  puts "We need less cars!"
# If false then
else
  # Do this
  puts "We need less trucks!"
# end
end
# Study Drills
# elsif means that if the condition before is false then move on to the next condition
# Else means that if the previous conditions are false then do this.
#
