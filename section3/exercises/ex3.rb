#Hash.new { |


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
cities ['OR'] = 'Portland'

puts '-' * 10
puts "NW State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states["Florida"]}"

puts '-' * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts '-' * 10
states.each {|state, abbv| puts "#{state}'s abbreviation is #{abbv}"}

puts '-' * 10
states.each do |state, abbv|
  puts "#{state}'s abbreviation is #{abbv}"
end

puts '-' * 10
states.each do |state, abbv|
  city = cities[abbv]
  puts "#{state}'s abbreviation is #{abbv} and it has #{city}"
end

puts '-' * 10
states.each {|state, abbv| puts "#{state}'s abbreviation is #{abbv} and it has #{cities[abbv]}"}

puts '-' * 10
state = states['Texas']

if !states
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"


# study drills

favorite_animals = {"Sean" => "goldfish", "Haewon" => "dog", "John" => "cat"}
animal_names = {'cat' => 'Sammy', 'goldfish' => 'Charlie', 'dog'=>'Max'}

puts '-' * 10
favorite_animals.each {|person, animal| puts "#{person}'s favorite animal is a #{animal}, whose name is #{animal_names[animal]}."}

# 2. Sorry. couldn't find anything cool to do from the ruby doc on hashes, other than the ones above
# maybe I didn't look hard enough. the .default method?

# 3. the index does not have a pre-set order, so if you want something to be ordered
# in a certain way, you will have to specify it first maybe as an array of values (although clueless
# as to how you'd do it)?
