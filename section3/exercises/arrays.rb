
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
pp animals
puts '-' * 10

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
pp animals[0]
puts '-' * 10

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.

pp animals.count
puts '-' * 10

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"

animals[2] = 'Gorillas'
pp animals
puts '-' * 10

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.

pp animals.insert(3, "Penguins")
puts '-' * 10

# YOU DO: Write code that will print the String "Elephant" in the animals array

pp animals.push('Elephant')
puts '-' * 10

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an array of at least 4 foods (strings)
foods = ['Spaghetti', 'Biang Biang Noodles', 'Reuben Sandwhich', 'Deviled Eggs']

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.

pp foods.length
puts '-' * 10

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
pp foods.push('Broccoli')
puts '-' * 10

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed

foods.pop
pp foods
puts '-' * 10

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added

pp foods.unshift('Shrimp Fried Rice', 'Hot Dog', 'Tom Yum Soup')
puts '-' * 10

# YOU DO: Remove the food that is in index position 0.
foods.shift
pp foods
puts '-' * 10
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

# 1: An HR database of employee salaries
salaries = [{'employee_1' => 120000, 'employee_2' => 300000, 'employee_3' => 40000}]

# 2: An HR database of employee contact info
contact_info = [
  {'name' => "Alice", 'address' => "123 Forest Ln", 'cell' => 345334222},
  {'name' => "Drew", 'address' => "444 Anderson Ave", 'cell' => 6579820000},
  {'name' => "Mel", 'address' => "1 Doctor Dr", 'cell' => 8888888888},
]

pp contact_info
puts '-' * 10

# 3: Student names on basketball team line-up
students =["Jill", "Alex", "Nick", "Olivia", "Jeremy", "Yanis", "Eloise", "Yoojin"]
p students
puts '-' * 10
