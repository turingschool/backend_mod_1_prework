#Hashes and Key/Value Pairs

produce = {"apple" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."
puts '-' *10

produce['grapes'] = 221
puts produce
puts '-' * 10

produce['oranges'] = 6
puts produce
puts '-' * 10

pp produce.keys
puts '-' * 10

pp produce.values
puts '-' * 10

#simplified hash syntax -only works with Ruby 1.9 and higher

produce = {apple: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
