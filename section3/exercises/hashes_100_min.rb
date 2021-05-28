produce = {
  "apple" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce['orange']} oranges in the fridge"

produce["grapes"] = 221
puts produce
produce["oranges"] = 6
puts produce
puts produce.keys
puts produce.values

fruits = {
  bananas: 7,
  tomatoes: 3,
  strawberries: 23
}
puts "There are #{fruits[:bananas]} bananas in the fridge."
