the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for loop goes through a list
# in a more traditional style found in other languages
the_count.each do |x|
  puts "This is count #{x}"
end

# same as above, but in a more ruby style
# this and the next one are the preffered
# way Ruby for loops are written
fruits.each do |fruit|
  puts "A fruit type: #{fruit}"
end

# also we can go through mixed lists too
# notes this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0-5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end 

# now we can print them out too
elements.each {|i| puts "Elements was: #{i}"}
