the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# the following also works if i is substituted for the_count, like so
# the_count.each do |i|
#   puts "This is count #{i}"
# end
the_count.each do |the_count|
  puts "This is count #{the_count}"
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
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
# Note on range operators at the bottom of this doc
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}


# Range Operators in Ruby: ".." creates inclusive range,
# while "..." creates a range that *excludes* the specified high value.

# In arrays, beyond push, which inserts an item into an array,
# you can also "pop" or remove the recently inserted item from the array. 
