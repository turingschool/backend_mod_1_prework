# create a mapping of state to abbreviation
states = {
  'Oregon' => "OR",
  'Florida' => "FL",
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic of states and some cities in them
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
puts "Florida's abbreciation is: #{states['Florida']}"

# do it by using the state then cities dict
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
  puts "sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# STUDY Drills

puts "-" * 10
puts "-" * 10

# Mapping County to major city
county = {
  'Maricopa' => 'Phoenix',
  'Yavapai' => 'Prescott',
  'Pinal' => 'Florence',
  'Gila' => 'Globe',
  'Coconino' => 'Flagstaff',
  'Pima' => 'Tuscon'
}

# Mapping unviversities to cities
university = {
  'Arizona State University' => 'Phoenix',
  'University of Arizona' => 'Tuson',
  'Northern Arizona University' => 'Flagstaff'
}

county.each do | county, city_2 |
  puts "#{city_2} is the major city of #{county} county."
end

puts '-' * 10

university.each do |uni, city_2|
  puts "#{uni} is the largest university in #{city_2}."
end
