people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
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

# if means its conditional. If true then the code runs,
# if false code doesn't run.

# indention is not required, just makes it easier to read.
# still works
# yes, all booleans can be used in if statements
# I need more practice with this and need to memorize the logic
# if you change the initial values, the if statement runs differently.
