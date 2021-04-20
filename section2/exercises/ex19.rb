# Learn Ruby The Hard way
# Exercise 19: Functions and Variables 

# this is a function with 2 parameters (cheese_count and boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print a string that interpolates the cheese_count parameter
  puts "You have #{cheese_count} cheeses!"
  # print a string that interpolates the boxes_of_crackers parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print a string
  puts "Man that's enough for a party!"
  # print a string
  puts "Get a balnket.\n"
end

# print a string
puts "We can just give the function numbers directly:"
# call on the cheese_and_crackers function and assign integers to the parameters; this will print out 4 strings
cheese_and_crackers(20, 30)

# print a string
puts "OR, we can use variables from our script:"
# declare a variable amount_of_cheese - value is an integer
amount_of_cheese = 10
# delcare a variable amount_of_crackers - value is an integer
amount_of_crackers = 50

# call on the cheese_and_crackers function and assign variables to the parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print a string
puts "We can even do math inside too:"
# call on the cheese_and_crackers function and assign simple addition equations using integers to the parameters
cheese_and_crackers(10 + 20, 5 + 6)

# print a string
puts "And we can combine the two, variables and math:"
# call on the chees_and_crackers function and assign addition equations that combine variables with integers to the parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



# Study Drills

# 1. Add code comments to each line

# 2. Read each line backward, saying all the important characters

# 3. Write a function of your own design and run it 10 different ways

def background_music(song1, song2)
  puts "The song, #{song1}, makes me want to work continuously."
  puts "The song, #{song2}, makes me sleepy."
  puts "I wsih every song made me feel like I could conqueor the world!"
end

puts "first way"
background_music("name by person", "another name by another person")

puts "second way"
name_by_person = "Toxic by Britney Spears"
another_name_by_another_person = "Celebrate by Klangkarussell"

background_music(name_by_person, another_name_by_another_person)

puts "third way"
background_music(5 > 2, 3 > 1)

puts "fourth way"

puts "fifth way"
background_music(1, 2)

puts "sixth way"
background_music(2 * 4, 5 / 2)

puts "seventh way"
background_music(name_by_person + "It's Britney, Bitch", another_name_by_another_person + "Can't pronounce my name?")

puts "eigth way"

puts "ninth way"

puts "tenth way"
