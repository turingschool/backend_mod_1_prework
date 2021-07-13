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
#1: The if command first evaluates the condition that follows it, and then executes the code underneath if that condiiton is true. It stops at end.
#2: The indent makes the code easier to read!
#3: It looks like the code still works without the indent, so I think the indent is only for readability / convention.
#4: Yes! The if-statement works with other boolean expressions.
#5: Changing the initial values such that the relationships between the variables change will change the output of the code. Making cats less than people, for example, will change the output from "Too many cats! The world is doomed!" to "Not many cats! The world is saved!"
