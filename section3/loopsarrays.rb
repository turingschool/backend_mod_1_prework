the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count << "6" << "7"

the_count.each do |count|
  puts "This is the count #{count}"
end




fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end




change.each {|i| puts "I got #{i}" }


elements = []


(0..5).each do |i|
  puts "adding #{i} to the list."

  elements.push(i)
end


elements.each {|i| puts "Element was: #{i}" }
