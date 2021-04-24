# Learn Ruby the Hard Way
# Exercise 39: Hashes, Oh Lovely Hashes

# Study Drill 1 and 2 

states = {
  'Colorado' => 'CO',
  'Minnesota' => 'MN',
  'Texas' => 'TX',
  'Florida' => 'FL',
  'Wyoming' => 'WY'
}

cities = {
  'CO' => 'Denver',
  'MN' => 'Minneapolis',
  'TX' => 'Fort Worth'
}

cities['FL'] = 'Miami'
cities['WY'] = 'Laramie'

puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "MN State has: #{cities['MN']}"

puts '-' * 10
puts "Colorado has the abbreviation: #{states['CO']}"

puts '-' * 10
puts "Colorado has #{cities[states['Colorado']]}"
puts "Wyoming has #{cities[states['Wyoming']]}"

cities.each do |abbrev, city|
  puts "#{abbrev} State has #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{city} is in #{state}, which is abbreviated #{abbrev}"
  if city == "Denver"
    puts "--- HOMETOWN ALERT ---"
  end
end
