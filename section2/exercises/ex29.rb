people = 20
cats = 30
dogs = 100


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

# Study Drills
# if runs the code of the following statement is true and ignores it if it is false.
# the code after it needs to be indented two spaces because it's easier to read.
# edit: they are indented to note to other programmers that it is a block of code. 
# if it isn't indented it still runs, but convention dictates that you indent it.
# if you change the value it will run different statements that were false before you changed it and will not run the code that is no longer true.
