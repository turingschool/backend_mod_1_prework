
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
p animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
p animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals.push("Gorrila");

p animals.last
# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Doggie"

p animals
# YOU DO: Write code that will print the String "Elephant" in the animals array
p animals[2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
food_array = [
  "dogs", "cats", "pidgeon", "snake"
]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
p food_array.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
food_array << "broccoli"
p food_array

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
animals.pop
p animals

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
animals += ["Horse", "Child", "Horse Child"]
p animals
# YOU DO: Remove the food that is in index position 0.
animals.delete_at(0)
p animals
#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1:Restraunts near location
restraunts_near_me = ["Mcburger", "McKing Burger", "Mister Mcburger"]
# 2:lastPass (password bank)
user3000 = ["hulu",info = {url: "https://www.hulu.com/hub/home", username: "doggman", password: "Ilikedogs"}]
# 3:POS
transaction4 = ["Ryan Teske", "ryanteske@outlook.com", "adress"]
