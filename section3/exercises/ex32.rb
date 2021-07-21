the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this is a 'traditional' for-loop that is anathama to Ruby hardliners
#for number in the_count
#  puts "This is the count #{number}"
#end

#this is better
the_count.each do |i|
  puts "This is the count #{i}"
end

fruits.push("cherries")
fruits << "bananas"

#this is the prefered Ruby-style for-Loop
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#this way is also correct
change.each{|i| puts "I got #{i}" }

#build an array, starting with an empty one
elements = []

#use range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the array 'elements'"
  elements.push(i)
end

#print out contents of array elements
elements.each {|i| puts "Element was: #{i}"}

puts "Length of array 'elements' is #{elements.length}"
