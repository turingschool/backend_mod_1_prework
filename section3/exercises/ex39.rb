
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
puts "NY States has #{cities['NY']}"
puts "OR State has #{cities['OR']}"


puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"


puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"


puts '-' * 10
states.each do |state, abbreviation|
  puts "#{state} is abbreviated #{abbreviation}"
end


puts '-' * 10
cities.each do |abbreviation, city|
  puts "#{abbreviation} has #{city}"
end


puts '-' * 10
states.each do |state, abbreviation|
  city = cities[abbreviation]
  puts "#{state} is abbreviated #{abbreviation} and has city #{city}"
end

puts '-' * 10

state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

# default values using ||= w/ the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "The city in the state TX is: #{city}"


# Study Drills #
puts '-' * 10


states = {
  'Texas' => 'TX',
  'New Mexico' => 'NM',
  'Oklahoma' => 'OK',
  'Colorado' => 'CO'
}

capitols = {
  'TX' => 'Austin',
  'NM' => 'Santa Fe',
  'OK' => 'Oklahoma City',
  'CO' => 'Denver'
}


states.each do |state, abbreviation|
  puts "The capitol of #{state} is #{capitols[abbreviation]}"
end


some_states = ['Alabama', 'New Hampshire', "Washington", "Texas"]
some_states.each do |state|
  if states.has_key?(state)
    puts "What do you want to know about #{state}? It's capitol is #{capitols[states[state]]}."
  else
    puts "No record of #{state}."
  end
end


puts states.any? { |state, abbreviation| capitols[abbreviation] == 'Austin' }
