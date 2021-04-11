# Exercise 39: Hashes, Oh Lovely Hashes

# create a mapping of state to abbreviation
states = {
  'Orgeon' => 'OR',
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

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the states then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated by #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil when something isn't in there"
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study Drills
# 1
regions = {
  'Northeast' => 'NE',
  'Southeast' => 'SE',
  'Midwest' => 'MW',
  'West' => 'W',
  'Southwest' => 'SW'
}

cities = {
  'NE' => 'Boston',
  'SE' => 'Atlanta',
  'MW' => 'Chicago',
  'W' => 'Las Vegas',
  'SW' => 'Phoenix'
}

puts '-' * 10
cities.each do |regions, city|
  puts "#{regions} has the city #{city}" #singular to call 1 city
end

# 2

vegetables = {
  'number_of_carrots' => 3,
  'likes_vegetables' => true,
  'favorite_vegetable' => 'tomato'
}

puts "Does Ronnie like to eat carrots? #{vegetables['likes_vegetables']}"
puts "There are #{vegetables['number_of_carrots']} carrots in the garden."
puts "Molly's favorite vegetable is a #{vegetables['favorite_vegetable']}."

# 3
# You can't just refence the key, you have to call the hash name.
# You can't forget the comma after each line of key, hashrocket, values
# You can't have keys named the same but values can be the same
