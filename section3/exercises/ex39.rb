# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# put out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# put some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then the cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has city #{city}"
end

# now both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

#default values using ||= with nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 10

# my turn!!
house_plants = {
  'easy' => 'Succulent',
  'difficult' => 'Calathea',
  'moderate' => 'Peperomia'
}
favorite_variety = {
  'Succulent' => 'Elephant bush',
  'Calathea' => 'Calathea lancifolia',
  'Peperomia' => 'Pilea peperomioides'
}

puts "My plants include #{house_plants['easy']} plants, #{house_plants['difficult']} plants, and #{house_plants['moderate']} plants."
puts "My favorite #{house_plants['difficult']} is #{favorite_variety[house_plants['difficult']]}."
puts "My favorite #{house_plants['easy']} is #{favorite_variety[house_plants['easy']]}."
puts "My favorite #{house_plants['moderate']} is #{favorite_variety[house_plants['moderate']]}."

puts '-' * 10
# to loop the above phrase instead
house_plants.each do |care_type, family|
  variety = favorite_variety[family]
  puts "My favorite #{family} is #{variety}, it is #{care_type} to care for."
end


puts '-' * 10


# define array and its elements
things = ['a', 'b', 'c', 'd']
# prints the element at location 1, the second item in the array
puts things[1]
# re-defines the element located at 1 in the array from 'b' to 'z'
things[1] = 'z'
# outputs the new second element changed to 'z'
puts things[1]
puts things


# defines the hash and its key-value pairs
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
# prints a specific value from the hash, as specified by the key indicated in the brackets
puts stuff['name']
puts stuff['age']
puts stuff['height']
# assigns a new key-value pair to the hash 'stuff'
stuff['city'] = "San Francisco"

puts stuff['city']
puts stuff
# assigns new key-value pairs using integers as the key
# Note: when the hash prints out, it does not automatically place these elements
# in the location denoted by index spot 1 or 2.
# 1 and 2 become keys used to call the values they are paired with
stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]

puts stuff
# Demonstrates that elements can be removed from a hash using .delete and
# calling the appropriate key in parenthesis
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
# shows the hash values that are left after deletion
puts stuff
