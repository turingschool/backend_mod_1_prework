states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"


puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "the city for the state 'TX' is: #{city}"

chicago_zipcodes = {
  60007 => "Elk Grove Village",
  60018 => "Des Plaines",
  60601 => "Downtown Chicago",
  60614 => "Lincoln Park",
  60643 => "Morgan Park",
  60657 => "Lakeview",
  60634 => "Portage Park",
  60626 => "East Rogers Park"
}

# https://ruby-doc.org/core-2.7.2/Hash.html
# my machine is running 2.7.2 `ruby -v`

puts chicago_zipcodes[60007]

# can't `Hash#transpose` whereas an `Array` can
