#Ruby the Hard Way Arrays

the_count = [2, 3, 4, 5, 6]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "this is the count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..10).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "elements was :#{i}"}

#self practice
cars = ['bentley', 'ferrari', 'subaru', 'mazda']

cars.each do |car|
  puts "ghost ride the #{car}!"
end

the_count. each do |count|
  puts "#{count}"
end

whips = []

cars.each do |i|
  puts "adding #{i} to the garage"
  whips.push(i)
end

whips.each {|i| puts "parking a #{i} in the garge"}

bills = [5, 10, 20, 50, 100,]
wallet = []

bills.each do |i|
  puts "slanging #{i} at the da club"
  wallet.push(i)
end

wallet.each {|i| puts "I got #{i} in my wallet"}
