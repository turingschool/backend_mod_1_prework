people = 30
cats = 15
dogs = 20


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

#1 "if" will only show the code if the statement is true
#2 it is indented to make it easier to read.
#3 it does not change the output if it isn't indented
#4
#5 the output will be different if the intial values are changed
