people = 25
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

if people != dogs
  puts "People aren't dogs!"
end


# for study drills
# 1. The if makes the computer check a condition and then follow commands within
#the if statement if those conditions are met.
# 2. the code should be indented because it is conditional code belonging to
#the if statement. If the condition is unmet, it gets ignored, so the indentation makes
#it easier to read.
# 3. Nothing changes if the indentation is not there, it is for human eye comfort.
# 4. Yes, other booleans can be used in the if statements.
# 5. If you change the initial values for the variables, different if statements are activated
#depending on which ones become true with the new values.
