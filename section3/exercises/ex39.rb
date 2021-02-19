#create a hash with state abbreviations keyed to their full names
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a hash of cities keyed to their state abbreviations
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' =>'Jacksonville'
}

# add state abbreviation keys to cities hash and assign them city names
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts some cities from state abbreviation keys
p '-' * 10
p "#{states['New York']} State has: #{cities['NY']}"
p "OR State has: #{cities['OR']}"

# puts some state abbreviations from full name keys
p '-' * 10
p "Michigan's abbreviation is: #{states['Michigan']}"
p "Florida's abbreviation is: #{states['Florida']}"

# use the data keyed to state names as the key call for the cities hash
p '-' * 10
p "Michigan has: #{cities[states['Michigan']]}"
p "Florida has: #{cities[states['Florida']]}"

# puts the data assigned to each key in the state hash by calling the key with variable state and the abbreviation with variable abbrev
p '-' * 10
states.each do |state, abbrev|
  p "#{state} is abbreviated #{abbrev}"
end

# does the same for cities hash
p '-' * 10
cities.each do |abbrev, city|
  p "#{abbrev} has the city #{city}"
end

#same as the state hash put, but use the abbrev variable as key to call data from cities hash
p '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  p "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

p '-' * 10
# if a hash does not contain a called key it returns 'nil'
state = states['Texas']

#if variable 'state' is nil put the following
if !state
  p "Sorry, no Texas."
end

# use ||= to check if a variable is 'nil' and set it to a desired value
city = cities['TX']
city ||= 'Does Not Exist'
p "The city for the state 'TX' is: #{city}"

# Study drills
cities['TX'] = 'Alamo'
city = cities['TX']
city ||= 'Does not exist'
p "The city for the state 'TX' is: #{city}"

nil_test = {
  1 => 'one',
  2 => 'two',
  3 => 'three'
}
default_nil = nil_test[4]
if !default_nil
  p 'the default is still nil'
end

nil_test.default = 'A number'
default_nil = nil_test[4]
if !default_nil
  p "the default is still nill"
elsif default_nil == 'A number'
  p "the default has been changed to #{default_nil}"
else
  p "I done fucked up"
end

hash_practice = {
  'test' => 'pass',
  'question' => 'answer',
  'hello' => 'goodbye'
}

hash_practice['aloha'] = 'aloha'

p "#{hash_practice['test']}"
