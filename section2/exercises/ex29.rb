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

#1 Exexute the body when the if statement is true
# if it is false Ruby won't execute

#2 So that others know this is a block of code

#3 The code will still execute

#4 Yes
name = "ezze"
if name == "ezze"
  puts "nice to meet you"
end

#5 if we change the values for `people`, `cats`, and `dogs` the body will
# onlyI  execute if the condition is met (true)
