produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
puts produce
puts produce.keys
puts produce.values

produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."

# Testing from reflections.md
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
puts states.fetch("IA")
states.each_key {|key| puts key}
states.each_value {|value| puts value}
