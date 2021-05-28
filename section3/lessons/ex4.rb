# Hashes

# A hash is a collection of unordered data where each element of data is
# addressed by a name.

produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce["oranges"]} oranges in the fridge."

produce["grapes"] = 221
produce["oranges"] = 6
p produce
p produce.keys
p produce.values
