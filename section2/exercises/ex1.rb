people = 5
cats = 25
dogs = 40

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
#1 if statement - if the stated conditions are met (i.e. true), the codes that are
#indented below will be executed
#2 codes are indented probably for us to easily see what belongs to the if statement?
#3 nothing happened when I tried it "#" do
#4

if (people || cats) < 29
  puts "Either cats are less than 29, or people are less than 29"
end

#5 some of the codings within if statements aren't executed because the conditions
#wern't met 
