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
   puts "Te world is drooled on!!"
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

# 1) The if statement decides if certain statements will be executed or not based on the conditions you set for the variables. If true, the code will run. If false, it won't run.
# 2) Because (1) lots of Ruby code ends up being nested, and two space indents allow for more nesting. (2) It gives a better consistent look. (3) Highly conventional
# 3) If it isn't indented, the code will still run, but it would be hard to read and going back to look for certain codes would end up being a nightmare
# 4)
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
# 5) Depending on what we change it to, different lines will be printed.
