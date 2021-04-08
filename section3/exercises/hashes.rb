# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {"lizards" => 32, "lions" => 14, "bears" => 9}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo["lizards"]
# or
puts zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo.store("snakes", 24)
p zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email1 = {
  'Date' => 'Today at 10:12am',
  'Sender' => '<noreply@youtube.com>',
  'Recepient' => 'matthew.toensing@gmail.com',
  'Subject' => 'New reply on <video name>',
  'Message' => 'There is a new reply to your comment on <video name>'
}
# Write code that prints your email hash to the terminal.
p email1

# Write code that prints all of the 'keys' of the email hash
# you created above:
p email1.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p email1.values


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

email2 = [
  {
  'Date' => 'Today at 11:16am',
  'Sender' => '<nytdirect@nytimes.com>',
  'Recepient' => 'joe.doe@gmail.com',
  'Subject' => 'Best Asparagus Pasta!',
  'Message' => "Don't have dinner planned yet. Make the best asparagus Pasta tonight!"
  },
  {
  'Date' => '8:06am on December 27, 2020',
  'Sender' => '<noreply@nps.gov',
  'Recepient' => 'bob.friendly@yahoo.com',
  'Subject' => 'Grand Canyon Lottery Now Open',
  'Message' => 'Apply for you Grand Canyon river permit. The lottery is now open.'
  },
  {
  'Date' => '10:48am on August 15, 2019',
  'Sender' => '<tripleader@msn.com>',
  'Recepient' => 'me',
  'Subject' => 'Update on upcoming WW trip',
  'Message' => "Just wanted to clear things up. The shuttle is leaving at 9:00am sharp on Saturday!"
  }
]

puts email2
