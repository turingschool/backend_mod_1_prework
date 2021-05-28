the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this is the first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |number|
  puts "This is the count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exacly like above
# but different syntax (way to write).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
# the .. range operator indicates a range with an inclusive end point
# (added to the range)
# the ... range operator indicates a range with an exclusive end point
# (not added to the range)
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out
elements.each {|i| puts "Element was: #{i}"}

# shovel operator practice
bikini_bottom = ["Squidward", "Patrick", "Spongebob"]
bikini_bottom << "Sandy Cheeks"
puts bikini_bottom
