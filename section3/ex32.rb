the_count = [0, 1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }


# Study Drills
#
# 1. Take a look at how you used (0..5) in the last for-loop.
# Look up Ruby's "range operator" (.. and ...) online to see what it does.

# .. includes all values in a sequence from the beginning to the end values.
# ... does the same, but excludes the end value.

# 2. Change the first for number in the_count to be a more typical .each style
# loop like the others.

# 3. Find the Ruby documentation on arrays and read about them.
# What other operations can you do besides the push function?
# Try <<, which is the same as push but is an operator.
# fruits << x is the same as fruits.push(x).

# There are a lot, like .shift, .pop, .first and .last. .length is usefull too.
