#people = 20
#cats = 30
#dogs = 15

people = 500
cats = 500
dogs = 400


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

if people == cats
  puts "Meowhahahaha, the feline overloards demand tuna!"
end

if cats >= dogs
  puts "Egypt had it right."
end

if dogs >= cats
  puts "Dogs are the universe's embodiment of grace and joy."
end

#Study Drills
# The `if` indicates that when the contained conditions are met,
# the line below will print.
# The code under if needs to be indented two spaces to indicate
# that the line beneath the code belongs to the if statement
# but should not be used if the if statement's conditions are not met.
# Changing the indentation doesn't seem to effect the code's output,
# but it does effect my ability to clearly read the code.
# When the initial values for people, cats, and dogs, are changed,
# The output changes accordingly.
# That is, there is only one output for lines 29-35, instead of two,
# which disagreed with one another.
# If the if statement is not ended by "end" then ruby is not able to
# print or complete the action, because it does not know where to stop.
