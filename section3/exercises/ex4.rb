produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce["oranges"]} oranges in the fridge."


produce["grapes"] = 221
produce["oranges"] = 6



puts produce.keys
puts "-" * 20
puts produce.values
