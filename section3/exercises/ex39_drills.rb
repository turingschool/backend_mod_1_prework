states = {
  Colorado: 'CO',
  Wyoming: 'WY',
  'New Mexico': 'NM',
  Maine: 'ME',
  Vermont: 'VT'
}

cities = {
  CO: 'Denver',
  WY: 'Cheyenne',
  NM: 'Santa Fe'
}

cities[:ME] = 'Portland'
cities[:VT] = 'Burlington'

puts "The best city in Maine is #{cities[:ME]}."
puts "I live in #{cities[:CO]}, Colorado."

states.delete(:Wyoming)
puts states

puts "Vermont's abbreviation is #{states[:Vermont]}."

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

state = states[:California]

if !state
  puts "Sorry, no California."
end

city = cities['CA']
city ||= 'Does not exist'
puts "The city for the state 'CA' is #{city}"

puts cities[3]
