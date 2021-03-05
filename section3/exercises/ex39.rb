# create a mapping of state to abbreviation
states = {
  'Illinois' => 'IL',
  'Colorado' => 'CO',
  'Maryland' => 'MD',
  'Iowa' => 'IA',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'IL' => 'Chicago',
  'MI' => 'Holland',
  'IA' => 'Iowa City'
}

# add some more cities
cities['CO'] = 'Denver'
cities['MD'] = 'Baltimore'

# puts out some cities
puts '-' * 10
puts "IL State has: #{cities['IL']}"
puts "MD State has: #{cities['MD']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Iowa's abbreviation is: #{states['Iowa']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

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
state = states['Georgia']

if !state
  puts "Sorry, no Georgia."
end

# default values using ||= with the nil result
city = cities['GA']
city ||= 'Does Not Exist'
puts "The city for the state 'GA' is: #{city}"


# DRILL

new_cities = {
  'Tuscany' => 'eat your weight in pasta',
  'Reykjavik' => 'watch the northern lights',
  'Reine' => 'ski',
  'Banff' => 'hike'
}

puts '~' * 13

new_cities.each do |city, activity|
  city = new_cities[activity]
  puts "When in #{city} you can #{activity}."
end
