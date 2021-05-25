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

#if creates a conditional statement for the code below it to follow
# code below an if statement is indented to affiliate it with the statement above for easier readability
# nothing changes if the indent is removed, it is simply there for readability
if cats != dogs
  puts "You're relationship with your pets is unfair, you need more animals."
end

#if you change the values above for the defined variables, the conditionals responde appropriately to the new data
