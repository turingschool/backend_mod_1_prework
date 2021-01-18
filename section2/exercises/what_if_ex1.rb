# original value 20
people = 30
# original value 30
cats = 20
# original value 15
dogs = 10
#  changing the values changes the true and false aspect of the code


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



#Indent test
if people == dogs
puts "People are dogs."
end

#Boolean test
is_dog = true
