=begin
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

puts "There are #{produce['oranges']} oranges in the fridge."
=end

# Simplified Hash Syntax

produce = {apples: 3, oranges: 1, carrots: 12}
produce[:apples] = 6

puts "There are #{produce[:oranges]} in the fridge."
puts "There are #{produce[:apples]} in the firdge now!"
#
