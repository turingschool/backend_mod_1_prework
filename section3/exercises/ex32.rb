# Learn Ruby The Hard Way
# Exercise 32: Loops and Arrays

# we are going to use a `for-loop` to build and print various arrays. try to
# guess what they are as you understand the code below.

# arrays allow you to store results for `for-loops`.
# an array is a container of things that are organized in order from first to last.
# note use of brackets and commas

# note Ruby has two kinds of loops (for number in the_count and fruits.each); use .each
# `for-loop` means a loop that goes through each thing in an array of things

# We will now build some arrays using some for-loops and print them out:
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# study drill #2
the_count.each do |anything|
  puts "This is count #{anything}"
end

the_count.each {|anything| puts "This is count #{anything}" }

testing = []

(3..7).each do |test|
  puts "This is count #{test}"
  testing.push(test)
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

# study drill #1 - replace `..` with `...`
(0...5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# study drill #3 - use << instead of push
(0...5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements << i
end

# use pop instead of push - supposed to remove the third thing in array
(0...5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.pop(2)
end

# use delete instead of push - supposed to delete the fourth thing in array
(0...5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.delete(3)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }




# Study Drills

# 1. Look up Ruby's "range operator" (.. and ...) online to see waht it does.

# `..` and `...` are used when expressing a sequence. Sequences have a start
# and end point, and a way to produce successive values in the sequence.
# `..` creates an inclusive range
# `...` creates a range that excludes the specified high value

# 2. Change the first `for number in the_count` to be a more typical `.each`
# style loop like the others.

# 3. Find Ruby documentation on arrarys and read about them. What other
# operations can you do besides the `push` function? Try `<<`, which is the
# same as `push` but is an operator. `fruits << x` is the same as `fruits.push(x)`.
