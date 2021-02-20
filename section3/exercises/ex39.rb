# arrays
things = ['a', 'b', 'c', 'd']
puts things[1]
things[1] = 'z'
puts things[1]
things

# hash
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
print stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]
puts stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts stuff

# create a mapping state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

# create a basic set of states and some cities in them
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

# default values using //= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drills
# 1. Mapping to other cities and states/regions
canada_provinces = {
  'Alberta' => 'AB',
  'British Columbia' => 'BC',
  'Manitoba' => 'MB',
  'New Brunswick' => 'NB',
  'Newfoundland and Labrador' => 'NL',
  'Nova Scotia' => 'NS',
  'Ontario' => 'ON',
  'Prince Edward Island' => 'PE',
  'Quebec' => 'QC',
  'Saskatchewan' => 'SK'
}

canada_territories = {
  'Northwest Territories' => 'NT',
  'Nunavut' => 'NU',
  'Yukon' => 'YT'
}

canada_capitals = {
  'AB' => 'Edmonton',
  'BC' => 'Victoria',
  'MB' => 'Winnipeg',
  'NB' => 'Fredericton',
  'NL' => 'St. Johns',
  'NS' => 'Halifax',
  'ON' => 'Toronto',
  'PE' => 'Charlottetown',
  'QC' => 'Quebec City',
  'SK' => 'Regina'
}

canada_capitals['NT'] = 'Yellowknife'
canada_capitals['NU'] = 'Iqaluit'
canada_capitals['YT'] = 'Whitehorse'

puts '-' * 10
puts "The abbreviation for British Columbia is #{canada_provinces['British Columbia']}."
puts "The abbreviation for Yukon is #{canada_territories['Yukon']}."

puts '-' * 10
puts "The capital of #{canada_provinces['New Brunswick']} is #{canada_capitals[canada_provinces['New Brunswick']]}."
puts "The capital of #{canada_territories['Nunavut']} is #{canada_capitals[canada_territories['Nunavut']]}."

puts '-' * 10
canada_provinces.each do |province, abbrev|
  puts "#{province} is abbreviated #{abbrev}."
end

canada_territories.each do |territory, abbrev|
  puts "#{territory} is abbreviated #{abbrev}."
end

puts '-' * 10
canada_capitals.each do |abbrev, capitals|
  puts "#{abbrev}'s capital is #{capitals}."
end

puts '-' * 10
canada_provinces.each do |province, abbrev|
  capital = canada_capitals[abbrev]
  puts "#{province} is abbreviated #{abbrev} and it's capital is #{capital}."
end

canada_territories.each do |territory, abbrev|
  capital = canada_capitals[abbrev]
  puts "#{territory} is abbreviated #{abbrev} and it's capital is #{capital}."
end

puts '-' * 10
province = canada_provinces['Alaska']

if !province
  puts "Hey, this isn't part of Canada."
end

capital = canada_capitals['AK']
capital ||= 'Does not exist in Canada'
puts "The city for 'AK' is: #{capital}."

# 2. Ruby documentation for hashes and additional functions of hashes
puts '-' * 10
canada_provinces.each {|province, abbrev| puts "#{province} abbrevation is #{abbrev}."}

puts '-' * 10
puts canada_territories.fetch("Yukon")
puts canada_capitals.fetch("BC")

puts '-' * 10
puts canada_provinces.fetch_values("Alberta", "Prince Edward Island")
puts canada_capitals.fetch_values("SK", "QC")

# 3. What you can't do with hashes; they don't have order
puts '-' * 10
puts canada_provinces[2]
puts canada_capitals[0]
puts canada_provinces.delete("Alberta")
puts canada_provinces
canada_provinces['Alberta'] = 'AB'
puts canada_provinces
