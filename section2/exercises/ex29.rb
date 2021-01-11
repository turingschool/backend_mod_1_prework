people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#  Study Drills
# 1) if evaluates the conditions and if the boolean is true it does whatever is in the body of the if statement.
# 2) indenting the code between the if and end makes it easier to understand
# 3) The output is unchanged
# 4) Yes
# 5) The booleans may evaluate differently resulting in different output.
