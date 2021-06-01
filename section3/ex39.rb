# create a mapping of state to abbreviation
states = {
  'Minnesota' => 'MN',
  'Colorado' => 'CO',
  'Wisconsin' => 'WI',
  'Iowa' => 'IA',
  'Nebraska' => 'NE'
}

# create a basic set of states and some cities in them
cities = {
  'MN' => 'Minneapolis',
  'WI' => 'Hudson',
  'CO' => 'Arvada'
}

# add some more cities
cities['IA'] = 'Des Moines'
cities['NE'] = 'Lincoln'

# puts out some cities
puts '-' * 10
puts "MN State has: #{cities['MN']}"
puts "WI State has: #{cities['WI']}"

# puts some states
puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Iowa's abbreviation is: #{states['Iowa']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Iowa's abbreviation is: #{states['Iowa']}"

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

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isnt in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
