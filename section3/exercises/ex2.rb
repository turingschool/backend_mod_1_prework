
# Study drills from the hash lesson
states = {
  'Alaska' => 'AK',
  'Colorado' => 'CO',
  'Utah' => 'UT',
  'New Mexico' => 'NM',
  'Wyoming' => 'WY'
}

puts states
puts states['Colorado']

cities = {
  'CO' => 'Aspen',
  'NM' => 'Santa Fe',
  'WY' => 'Casper'
}

puts cities['CO']
puts cities['NM']
puts cities['WY']

puts "CO state has: #{cities['CO']}"
puts "NM state has: #{cities['NM']}"
puts "WY state has: #{cities['WY']}"

cities['AK'] = 'Skagway'
cities['UT'] = 'Moab'

puts "AK state has: #{cities['AK']}"
puts "UT state has: #{cities['UT']}"
# different documentation
rocks = {
  1 => 'Eldo',
  :eldo => 'Eldorado',
  2 => 'Yosemite',
  :yosemite => 'The Valley',
  3 => 'Indian Creek',
  :indian_creek => 'The Creek'
}

puts rocks[1]
puts rocks[:eldo]
puts rocks[3]
# more documnentation
grades = Hash.new
grades["Billy"] = 9

puts grades["Billy"]

papers = Hash.new(0)
papers = {"Matt" => 1}

puts papers["Matt"]

h1 = {"a" => 2, "b" => 4}
h2 = {5 => 20, "b" => 4, "a" => 2}
h3 = {"a" => 1, "b" => 4, 5 => 20}
h4 = {"a" => 1, "c" => 4, "d" => 20}
p h1 == h2
p h2 == h3
p h3 == h4
p h1 == h3

# what you can't do with a hash?
ski_areas = {
  "Winter Park" => "WP",
  "Jackson Hole" => "Jhole",
  "Steamboat" => "SS",
  "Breckenridge" => "Breck"
}
# these commands don't work because hashes don't have an order
puts ski_areas[1]
puts ski_areas.last
# whereas you can use them with an array
ski_spots = ["WT", "TJ", "LL", "IE"]
puts ski_spots.last
puts ski_spots.first
puts ski_spots.shuffle
