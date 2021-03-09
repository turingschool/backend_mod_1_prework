# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
puts foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {pandas: 4, zebras: 6, orangutangs: 10}


# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each_key {|key| puts key}

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each_value {|value| puts value}

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:alligator] = 7


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {sender: "Me", subject: "Hello", attachments:[], time_stamp:"", recipients:[]}
p email

# Write code that prints all of the 'keys' of the email hash
# you created above:
email.each_key{|key|puts key}

# Write code that prints all of the 'values' of the email hash
# you created above:
email.each_value{|value|puts value}


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


emails = [
  {
    sender: "Me",
    subject: "Hello",
    attachments:["hiking-pics.png", "boating-pics.png", "beach-pics.png"],
    time_stamp:"October 27, 2020, 10:00pm",
    recipients:["Sara", "Zach", "Tim"]
  },
  {
    sender: "Joe",
    subject: "Miss you",
    attachments:["high-school-pics.png", "college-pics.png", "party-pics.png"],
    time_stamp:"September 30, 2019, 9:00am",
    recipients:["June"]
  },
  {
    sender: "April",
    subject: "So much fun!",
    attachments:["skydiving.png", "hot-air-ballooning.png", "skiing.png"],
    time_stamp:"December 28, 2018, 10:30pm",
    recipients:["Meredith"]
  }
]
