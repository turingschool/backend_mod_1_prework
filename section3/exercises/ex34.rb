# Learn Ruby the Hard Way
# Exercise 34: Accessing Elemnts of Arrays

# Lesson Example Code
animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts animals[1]
puts animals[2]
puts animals[0]
puts animals[3]
puts animals[4]
puts animals[2]
puts animals[5]
puts animals[4]

# Study Drill 2: With what you know of the difference between these types of
# numbers, can you explain why the year 2010 in "January 1, 2010," really is
# 2010 and not 2009? (Hint: you can't pick years at random.)

# It is really 2010, because we started January 1, 0000 and then had January 2,
# 000, and so on until December 31, 0000 before turing to year 0001. 

# Study Drill 2 and 3
# Write out more arrays until you understand them and use Ruby to check answers

food = ['pizza', 'tacos', 'beer', 'nachos']

puts "The 1st food is at zero and is #{food[0]}"
puts "The food at 0 is the 1st food and is #{food[0]}"
puts "The 3rd food is at 2 and is #{food[2]}"
puts "The food at 2 is the 3rd food and is #{food[2]}"
