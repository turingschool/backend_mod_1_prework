# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Spain' => 'SP',
  'California' => 'CA',
  'New York' => 'NY',
  'Washington' => 'WA'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'WA' => 'Seattle',
  'SP' => 'Barcelona'
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
puts "Washington's abbreviation is: #{states['Washington']}"
puts "Spain's abbreviation is: #{states['Spain']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Washington has: #{cities[states['Washington']]}"
puts "Spain has: #{cities[states['Spain']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
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
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
