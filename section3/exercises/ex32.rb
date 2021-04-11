the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages

# for number in the_count
#   puts "This is count #{number}"
# end

the_count.each do |number|
  puts "This is '.each' count #{number}"
end

the_count.each {|number| puts "This is '.each', 'syntax 2', count #{number}"}

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
  # elements.push(i)
  # pushes the i variable on the *end* of the list using an operator. behaves the same as .push
  elements << i
end

# now we can print them out too
elements.each {|i| puts "Elements was: #{i}" }

### Study Drills

  #1. <http://rubylearning.com/satishtalim/ruby_ranges.html>
  #   The first and perhaps most natural use of ranges is to express a sequence.
  #   Sequences have a start point, an end point, and a way to produce successive
  #   values in the sequence. In Ruby, these sequences are created using the ".."
  #   and "..." range operators. The two dot form creates an inclusive range, and
  #   the three-dot form creates a range that excludes the specified high value.

  #2. see line 12

  #3. <https://ruby-doc.org/core-2.7.0/Array.html>
  #   Some examples or array operations:
  #   Adding items to the end of an array with .push or <<. << on line 39.
  #   .unshift will add items to the beginning of the array
  #   .insert adds a new element to an array in a specific position
  #   .pop removes the last element in an array and returns it
  #   .shift removes the first element in an array and returns it
