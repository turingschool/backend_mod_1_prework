# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a basic set of states and some citie in them
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
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |states, abbrev|
  puts "#{states} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |states, abbrev|
  city = cities[abbrev]
  puts "#{states} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default, ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# In the exercise, the instructor seemed to use state and states interchangeably.
# This confused my terminal, so I changed all instances of state to states
# After this change, the code printed as expected/hoped.


# Study Drills

puts '~' * 10
puts '-' * 10

country = 'Costa Rica'

puts "Toto, I don't think we're in the United States anymore..."
puts "That's right, Dorothy, we're in #{country}."

provinces = {
  'Alajuela' => 'A',
  'Cartago' => 'C',
  'Guanacaste' => 'G',
  'Heredia' => 'H',
  'Limon' => 'L',
  'Puntarenas' => 'P',
  'San Jose' => 'SJ'
}


cities = {
  'A' => 'Alajuela',
  'C' => 'Cartago',
  'G' => 'Liberia',
  'H' => 'Heredia',
  'L' => 'Puerto Limon',
  'P' => 'Puntarenas',
  'SJ' => 'San Jose'
}

puts '-' * 10
puts "The Province of A has #{cities['A']}"
puts "The Province of G has #{cities['G']}"

puts '-' * 10
puts "The abbreviation for Puntarenas is: #{provinces['Puntarenas']}"
puts "The abbreviation for San Jose is: #{provinces['San Jose']}"

puts '-' * 10
puts "Limon has: #{cities[provinces['Limon']]}"
puts "Cartago has: #{cities[provinces['Cartago']]}"

puts '-' * 10
provinces.each do |provinces, abbrev|
  puts "#{provinces} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
provinces.each do |provinces, abbrev|
  city = cities[abbrev]
  puts "#{provinces} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10

province = provinces['Ankh Morpork']

if !province
  puts "Sorry, no Ankh Morpork."
end

city = cities['AM']
  city ||= 'Does Not Exist'
puts "The city for the state 'AM' is: #{city}"
