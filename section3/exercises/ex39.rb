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
puts "NY State has: #{cities['NY']}"
puts "OR State has :#{cities['OR']}"

puts '-' *10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Michigan']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

city = cities['TX']
#goofy goober, if the variable is nil or false then reassign, otherwise ignore
city ||= 'Does not exist'
puts "the city for the state 'TX'  is: #{city}"

states['Colorado'] = 'CO'
states['Nevada'] = 'NV'

cities['CO'] = 'Denver'
cities['NV'] = 'Las Vegas'

cities.delete('NV')

puts "#{cities}"

states.each do |states, abbrev|
  puts "#{states} #{abbrev}"
end
