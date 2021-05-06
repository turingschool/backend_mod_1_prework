things = ['a', 'b', 'c', 'd']
puts things[1]

things[1] = 'z'

puts things[1]

puts things

stuff = {
  'name' => 'Zed',
  'age' => 39,
  'height' => 6 * 12 + 2
}

stuff.each do |key, value|
  puts "#{key}"


puts stuff['name']
puts stuff['age']
puts stuff['height']

# this adds another key/value pair to the hash
stuff['city'] = "San Francisco"

  puts stuff['city']

# this also adds another pair
stuff[1] = "wow"

puts stuff

# this removes a pair
stuff.delete(1)
stuff.delete('name')

puts stuff



states = {
  "CO" => 'Colorado',
  "IA" => 'Iowa',
  "OK" => 'Oklahoma'
}

puts "#{states["IA"]}"
