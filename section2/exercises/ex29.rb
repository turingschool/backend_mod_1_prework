people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
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

if people <= dogs
  puts "People are less than or equal to dogs."
end



if people == dogs
  puts "People are dogs."
end


#Study Drills
# 1. The if statement turns the code under it into the condition. If this statement is true
# it runs the code. If its false, it does not.
# 2/3. It does not seem to HAVE to be indented to function.  It does make the code
# much easier to read
# 4. example
if people == dogs
  puts true
end
# Changing initial values returns different statements. For example, changing
# cats to 10 results in this return :
#   Too many cats! The world is doomed!
#   The world is drooled on!
#   People are less than or equal to dogs.
