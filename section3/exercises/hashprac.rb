states = {
  'Western Australia' => 'WA',
  'Northern Territory' => 'NT',
  'South Australia' => 'SA',
  'Queensland' => 'Qld',
  'New South Wales' => 'NSW',
  'Victoria' => 'Vic',
  'Tasmania' => 'Tas',
}

cities = {
  'WA' => 'Perth',
  'NT' => 'Darwin',
  'SA' => 'Adelaide',
  'Qld' => 'Brisbane',
  'NSW' => 'Sydney',
  'Vic' => 'Melbourne',
  'Tas' => 'Hobart'
}

puts '-' * 10
puts "Tas State has: #{cities['Tas']}"
puts "NSW State has: #{cities['NSW']}"

puts '-' * 10
puts "Queensland's abbreviation is: #{states['Queensland']}"
puts "Victoria's abbreviation is: #{states['Victoria']}"

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
state = states['Australian Capital Territory']

if !state
  puts "Sorry, no Australian Capital Territory."
end

city = cities['ACT']
city ||= 'Does not exist'
puts "The city for the state 'ACT' is: #{city}"

# I understand this exercise but still need work on other things we can do with hashes.
# Tried the select method
puts '-' * 10
capitals = cities.select{|k,v| v.length > 4}
puts "These are the #{capitals.length} capitals with more than 4 letters in the name"
capitals.each do |cities, states|
  puts states
end

# some research says hashes do not have order, but in the new version of ruby they are stored in an order.
# cannot call hashes with an index number only by keys
