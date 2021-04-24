# Ruby in 100 Minutes
# 8. Hashes

# A hash is a collection of data where each element of data is addressed by a name;
# Hashes are an unordered collection where the data is organized into key-value pairs.

produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

# produce = {
#   apples: 3,
#   oranges: 1,
#   carrots: 12
# }

# if oranges == 0
#   puts "There are #{produce['oranges']} oranges in the fridge."
# elsif oranges == 1
#   puts "There is #{produce['oranges']} orange in the fridge."
# elsif oranges > 2
#   puts "There are #{produce['oranges']} oranges in the fridge."
# end

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

puts "There are #{produce['oranges']} oranges in the fridge."
