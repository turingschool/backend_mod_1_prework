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
puts "OR State has: #{cities['OR']}"

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
puts "The city for the state 'TX' is: #{city}"
##################



kingdoms = {
  'Punjab' => 'PJ',
  'Gujarat' => 'GJ',
  'Maharashtra' => 'MH'
}

districts = {
  'PJ' => 'Amritsar',
  'GJ' => 'Vadodara',
  'MH' => 'Pune'
}
puts '-' * 10

kingdoms.each do |abbrev, kingdoms|
  district = districts[abbrev]
  puts "The abbreviation for #{kingdoms} is #{abbrev} and the district is #{district}."
end

produce = {"apples" => 3, "oranges" =>1, "carrots" =>12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

num_3 = 3
num_9 = 10
sum = p "#{num_3 + num_9}"
