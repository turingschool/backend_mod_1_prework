the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0...5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

# There are several array operations you can do on ruby.
# .pop removes the last element of the array
# .shift removes the first element
# .length returns the number of elements in an array
# .hash computes a hash code.
# There are several of operations, those are the few I am familiar with.
