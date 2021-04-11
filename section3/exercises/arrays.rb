
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.

p '-' * 10

#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.

animals = ["Zebra", "Giraffe", "Elephant"];
print animals

puts ''

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE

puts animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.

puts "Count #{animals.count} animals."

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"

animals.pop
animals.push("Gorilla")
print animals

puts ''

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.

animals.push("Panther")
print animals

puts ''

# YOU DO: Write code that will print the String "Elephant" in the animals array

animals.clear
animals.push("Elephant")
print animals

puts ''

puts '-' * 10

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)

foods = ["Chips and Queso", "Ceasar Salad", "Breakfast Tacos", "Carrots and Hummus"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.

puts "The ladies always kept the ingredients for #{foods.count} different snacks in their fridge."

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added

foods.push("broccoli")
puts foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
# From kaudyac: Thank you. Broccoli is not a meal!

foods.pop
puts foods

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added

foods.push("Spaghetti and Meatballs", "Buttery Sweet Potatoes", "Pad Thai")
puts foods

# YOU DO: Remove the food that is in index position 0.

puts '-' * 10
foods.delete_at(0)
puts foods

#-------------------
# PART 3: Where are Arrays used?
#-------------------

puts '-' * 10
puts '-' * 10

# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list,
# or, array.

# The post itself likely has more complex data, but here is one way we can think about it:

posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: Slack uses lists when documenting and displaying which threads each user is subscribed to.
#    These may be stored in an array.
# 2: TikTok uses lists when documenting different videos, organized in order by their time stamps.
#    These may be stored in an array.
# 3: Patreon uses lists to document how many "patrons" are donating to the artist, at each donation tier.
#    These may be stored in an array.
