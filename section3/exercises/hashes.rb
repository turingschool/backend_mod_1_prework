# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

puts "-" * 10
# Write code that prints a hash holding zoo animal inventory:
zoo = {zebras: 10, lions: 5, monkeys: 20, bears: 8}
p zoo

puts "-" * 10
# Write code that prints all of the 'keys' of the zoo variable
# you created above:
print zoo.keys

puts " "
puts "-" * 10
# Write code that prints all of the 'values' of the zoo variable
# you created above:
print zoo.values

puts " "
puts "-" * 10
# Write code that prints the value of the first animal of the zoo variable
# you created above:
print zoo[:zebras]

puts " "
puts "-" * 10
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo[:rinos] = 30

print zoo

puts " "
puts "-" * 10
#-------------------
# Part 2: Email
#-------------------

# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  "subject_line" => "Article you would love to read :)",
  "from" => "hopper.lee.j@gmail.com",
  "to" => "natalie.t.hopper@gmail.com",
  "date" => "Friday, April 9",
  "time" => "4:21 PM"
}

# Write code that prints your email hash to the terminal.
puts email

puts "-" * 10
# Write code that prints all of the 'keys' of the email hash
# you created above:
print email.keys

puts " "
puts "-" * 10
# Write code that prints all of the 'values' of the email hash
# you created above:
print email.values

puts " "
puts "-" * 10


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]




# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    "subject_line" => "Article you would love to read :)",
    "from" => "hopper.lee.j@gmail.com",
    "to" => "natalie.t.hopper@gmail.com",
    "date" => "Friday, April 9",
    "time" => "4:21 PM"
  },
  {
    "subject_line" => "Update from vet",
    "from" => "hopper.lee.j@gmail.com",
    "to" => "natalie.t.hopper@gmail.com",
    "date" => "Saturday, April 10",
    "time" => "9:03 AM"
  },
  {
    "subject_line" => "Hello from Colorado",
    "from" => "hopper.lee.j@gmail.com",
    "to" => "mom@gmail.com",
    "date" => "Sunday, April 11",
    "time" => "6:30 PM"
  }
]

puts emails
