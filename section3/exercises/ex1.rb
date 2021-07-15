#"loops and arrays" - from learn ruby the hard way

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}."
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}


#diff between .. and ... : former includes and latter excludes the last item.

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements << i
end
