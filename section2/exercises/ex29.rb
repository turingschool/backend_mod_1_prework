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
  puts "People are dogs"
end

if cats == cats
puts "no indent test"
end

#4 test for boolean
if cats || cats
  puts "Yes this worked"
end

# 1. Tells whatever is following it what to do or not do if the conditions are met.
# 2. Maybe its just for organization.
# 3. It runs just fine. I tested for both passing and not passing values and the if statement worked for both. This one is confusing. On ex29 it says what happens if its not indented then on ex30 it says what happens if you don't end it.
# 4. It worked
# 5. It will change the outputs depending on whether the conditions are met or not.
