# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
puts '-' * 10
zoo = {lions: 2, monkeys: 4, seals: 6}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts '-' * 10
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts '-' * 10
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts '-' * 10
p zoo[:lions]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
puts '-' * 10
zoo[:bears] = 3
p zoo

#-------------------
# Part 2: Email
#-------------------
puts ''
print '-' * 5
print 'Part 2: Email'
puts '-' * 5

# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {'subject' => "A message from a Nigerian Prince", 'sender' => "spambot3000", 'cc' => ['radgranny@yahoo.com', 'old_timer42@gmail.com'], 'bcc' => ['boss@scammers.biz','nigerianking@scammers.biz'], 'body' => "Help me please! I have been captured. Send 0.2 Bitcoin to this address and my father, the king, will reward you handsomely: xia0gojw0ae[oefhijae;wffdas"}

# Write code that prints your email hash to the terminal.

puts email

# Write code that prints all of the 'keys' of the email hash
# you created above:
puts '-' * 10
puts email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
puts '-' * 10
puts email.values

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------
puts ''
print '-' * 5
print 'Part 3: Many Emails'
puts '-' * 5

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

inbox = [
  {
    'sender' => 'marketing@bestbuy.com',
    'subject' => 'Check out these CRAZY summer deals!!!!!!!!!',
    'cc' => [],
    'bcc' => ['george@gmail.com, harry@aol.com, edith@yahoo.com'],
    'body' => 'Please come into the store and buy things from us! We are DESPERATE for you to spend your money here!! We really care about you and your needs so we are offering you a giant TV for only $999.99! HURRY this deal ends at midnight!',
  },
  {
    'sender' => 'mom@hotmail.com',
    'subject' => 'Cookie Recipe',
    'cc' => ['brother@gmail.com', 'sister@gmail.com'],
    'bcc' => [],
    'body' => 'Here is the recipe you all asked for! Ingredients: 2.25 cups flour, 1 teaspoon baking soda, 0.5 teaspoons salt, 1 cup butter, 1.5 cups sugar, 1 egg, 1 teaspoon vanilla, 2 cups chocolate chips. Mix together and bake at 350 for 10 minutes. Tasty!',
  },
  {
    'sender' => 'marketing@thespotgym.com',
    'subject' => 'New Programs for July!',
    'cc' => [],
    'bcc' => ['climberboi94@gmail.com', 'rockclimber17@yahoo.com'],
    'body' => 'We are open again, come climb with us! Click the link in the email to sign up for our competition at the end of the month!',
  }
]

puts ''
puts inbox
