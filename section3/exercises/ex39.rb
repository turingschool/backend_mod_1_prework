# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
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
puts '-' * 10 + "z"
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
# by default ruby says 'nil' when something isn't in there
state = states['Texas']
p state
if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 20
### Study drills
  # 1.

wa_counties = {
  'Seattle' => 'King',
  'Tacoma' => 'Pierce',
  'Pullman' => 'Whitman',
  'Port Townsend' => 'Jefferson'
}

population = {
  'King' => 2253000,
  'Pierce' => 904980,
  'Whitman' => 50104,
  'Jefferson' => 31285
}

puts '-' * 10
wa_counties.each do |city, county|
  puts "#{city} is in #{county} County."
end

puts '-' * 10
population.each do |county, people|
  puts  "The population of #{county} County is #{people}."
end

# Study Drill 2
# .transform_values! invokes the given block once for each value in hsh, replacing it with the new
# value returned by the block, and then returns hsh. This method does not change the keys.
# I found the <format_number> method online and called it to transform the
# hash values to have commas on line 111.

def format_number(number)
  whole, decimal = number.to_s.split('.')
  if whole.to_i < -999 || whole.to_i > 999
    whole.reverse!.gsub!(/(\d{3})(?=\d)/, '\\1,').reverse!
  end
  [whole, decimal].compact.join('.')
end

population.transform_values! {|v| format_number(v.to_s)}

puts '-' * 10
wa_counties.each do |city, county|
  people = population[county]
  puts "#{city} is a part of #{county} County and makes up a portion of it's population of #{people}."
end
