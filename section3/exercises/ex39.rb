# creates a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Colorado' => 'CO'
}

# contains states and cities
cities = {
  'CA' => 'San Fransisco',
  'CO' => 'Denver',
  'FL' => 'Jacksonville'
}

# adds some more cities
cities['NY'] = "Buffalo"
cities['OR'] = "Portland"

# puts some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# using both hashes together to output cities
puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Florida has: #{cities[states['Florida']]}"

# outputs all abbrevs
puts '-' * 10
states.each do |state, abbrev| # didn't know you could pass two in one ||...
  puts "#{state} is abbreviated #{abbrev}"
end

# outputs cities in every state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city of #{city}"
end

# getting more complex now
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated as #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states["Texas"]

if !state # interesting use of checking whether variable was set or not...
  puts "Sorry, no Texas."
end

# default values (nil) using ||=
city = cities['TX'] # returns nil
city ||= 'Does Not Exist'
puts "The city in 'TX' is: #{city}"
