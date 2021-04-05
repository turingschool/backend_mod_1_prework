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
  'FL' => 'Jacksonville',
}

#add some more cities
cities['NY'] = 'Brooklyn'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts ever state abbreviation
puts '-' * 10
states.each do |state,abbrev|
  puts "#{state} is abbreviated #{abbrev}"
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
# by default ruby has "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#mapping of state abbrev
other_states = {
  'Colorado' => 'CO',
  'Washington' => 'WA',
  'Idaho' => 'ID',
  'Montana' => 'MT',
  'Arizona' => 'AZ'
}

#cities from states
other_cities = {
  'CO' => 'Fort Collins',
  'WA' => 'Bellingham',
  'ID' => 'Stanley',
  'MT' => 'Bozeman',
  'AZ' => 'Flagstaff'
}

puts '-' * 10
other_cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

location_of_cities = {"coastal" => 3, "beautiful" => 5, "dumb" => 4}
puts "There are #{location_of_cities['coastal']} cities on the water."
