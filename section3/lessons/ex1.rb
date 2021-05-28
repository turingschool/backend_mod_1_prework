# Loops and Arrays

the_count = [1, 2, 3, 4, 5]
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
change.each { |i| puts "I got #{i}" }

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


puts "----------"


# Study Drills

# 1) Take a look at how you used (0..5) in the last for-loop. Look up Ru
# by's "range operator" (.. and ...) online to see what it does.
#    -- ( .. ) takes up to the end number.
#    -- ( ... ) takes up to the element before the end, not include the end element.

# 2) Change the first for number in the_count to be a more typical .each style
# loop like the others.

the_count.each { |number| puts "This is count #{number}" }

# 3) Find the Ruby documentation on arrays and read about them. What
# other operations can you do besides the push function?
# Try <<, which is the same as push but is an operator.
# fruits << x is the same as fruits.push(x).
