# an array of integers
the_count = [1, 2, 3, 4, 5]
# an array of strings
fruits = ['apples', 'oranges', 'pears', 'apricots']
# an array of integers, and strings
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


# for number in the_count
#   puts "This is count #{number}"
# end
the_count.each { |num| p "number #{num}"}


# Array#each with a verbose block piping in elements using `fruit` as the local variable on self
fruits.each do |fruit|
  # string interpoloation; this line will print `#{fruits.length}` times
  puts "A fruit of type: #{fruit}"
end

# Array#each using curly braces and a single-line expression, piping in with `i`
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
# what's important here is that this empty Array built literally (i think, as opposed to with a constructor method) is scoped **outside** of the call to `#each`
elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  # `Array#push` is used to send the argument to the array it's called on
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }
