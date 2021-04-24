the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each {|i| puts "This is count #{i}"}

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}
fruits.each {|me| puts "I got #{me}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "element was: #{i}"}

#q1: https://code-maven.com/range-in-ruby
  #so .. is inclusive and ... is exclusive
  #.. would include 0..3 => 0, 1, 2, 3
  #... would be 0...3 => 0, 1, 2

#q2:
fruits << 4
# a new one: unshift will add a new item to the beginning of an array. so arr. unshift(0) would add 0 in front
