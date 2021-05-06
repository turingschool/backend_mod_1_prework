stuff = {
  'name' => 'Zed',
  'age' => 39,
  'height' => 6 * 12 + 2
}

stuff.each do |key, value|
  puts "#{stuff[key]}"
end


states = {
  "CO" => 'Colorado',
  "IA" => 'Iowa',
  "OK" => 'Oklahoma'
}
# this is the same way to write the above
# states = {CO: "Colorado", IA: "Iowa", OK: "Oklahoma"}

# to get all keys or abbreviations
states.each do |key, value|
  puts "#{key}"
end

# to get all the values or fully spelled out states
states.each do |key, value|
  puts "#{value}"
end


animals.push("Tiger")
