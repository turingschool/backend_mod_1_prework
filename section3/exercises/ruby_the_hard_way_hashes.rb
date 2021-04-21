#Ruby the Hard Way hashes


#Array
things = ['a', 'b', 'c', 'd', 'e', 'f']
puts things[4]
#redefine a peice of the array
things[3] = '6'
puts things[3]


#Hash
#definig data in hash
stuff = {'name' => 'zed', 'age' => 39, 'height' => 6 * 10 - 1}

puts stuff['name']
#adding data to hash with strings
stuff['citi'] = 'San Francisco'

print stuff['citi']
#add data to hash with interger
stuff[1] = "wow"
stuff[2] = "such cool"

puts stuff[1]
puts stuff[2]
puts stuff

#delete data in hash
stuff.delete('citi')
stuff.delete(1)
stuff.delete(2)

puts stuff

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Miamo',
}

cities['NY'] = 'New York'
cities['OR'] = 'Ashland'

puts '-' * 10
puts "NY state has #{cities['NY']}"
puts "CA state has #{cities['CA']}"

puts '-' * 10
puts "Michigans abbreviation is #{states['Michigan']}"
puts "FLoridas abbreviation is #{states['Florida']}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts '-' * 10
# cities.each do |abbrev, city]
#   puts "#{abbrev} has the city #{city}"
# end

puts '^' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated with #{abbrev} and has the city #{cities}"
end
