# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {penguins: 20, lions: 2, squirrels: 10, monkeys: 12, snakes: 10, tigers: 2, bears: 4}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo[:penguins]
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo[:rhinos] = 1
p zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email_attributes = {
  "sender" => "joe@gmail.com",
  "receipient" => "jane@gmail.com",
  "subject" => "Band Practice",
  "body" => "Don't forget there's band practice tonight",
  "attachments" => false,
  "date_sent" => "Jan 2, 2021"
}

# Write code that prints your email hash to the terminal.
p email_attributes

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
p email_attributes.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
p email_attributes.values

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

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    "sender" => "joe@gmail.com",
    "receipient" => "jane@gmail.com",
    "subject" => "Band Practice",
    "body" => "Don't forget there's band practice tonight",
    "attachments" => false,
    "date_sent" => "Jan 2, 2021"
  },
  {
    "sender" => "jane@gmail.com",
    "receipient" => "joe@gmail.com",
    "subject" => "Band Practice - oh yeah",
    "body" => "Joe, it's being held at my house...I don't need to remember lol",
    "attachments" => false,
    "date_sent" => "Jan 2, 2021"
  },
  {
    "sender" => "joe@gmail.com",
    "receipient" => "jane@gmail.com",
    "subject" => "Band Practice - duh",
    "body" => "Ok...do you have party favors? Or should I get some?",
    "attachments" => false,
    "date_sent" => "Jan 2, 2021"
  },
  {
    "sender" => "jane@gmail.com",
    "receipient" => "joe@gmail.com, jack@gmail.com, marsha@gmail.com",
    "subject" => "Band Practice",
    "body" => "Sweet rehersal last night! We're booked for a spot at The Birds Nest next week",
    "attachments" => false,
    "date_sent" => "Jan 3, 2021"
  }
]
puts emails
