# Learn Ruby the Hard Way: Exercise 39: Hashes, Oh Lovely Hashes

# create a mapping of state to abbreviation

states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

#create a basic set of states and some cities in them
cities = {
  "CA" => "San Francsico",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# add some more activities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# puts out some cities
puts "-" * 10
puts "NY Stats has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is #{states["Florida"]}"

# do it by using the state then cities dict
puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

# puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
# by defauly ruby says "nil" when something isn't there
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# defauly values using ||= with the nill result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state \`TX\` is: #{city}"


# STUDY DRILLS

# Study Drill #1 - similar mapping to my region

four_corners = {
  "Colorado": "CO",
  "New Mexico": "NM",
  "Utah": "UT",
  "Arizona": "AZ"
}

four_corners_cities = {
  "CO": "Denver",
  "NM": "Albuquerque",
  "UT": "Salt Lake City",
  "AZ": "Phoenix"
}

puts "-" * 10
four_corners_cities.each do |abbrev, city|
  puts "#{abbrev} has #{city}"
end

puts "-" * 10

puts "Utah has #{four_corners_cities[:"UT"]}"

puts "-" * 10

four_corners.each do |state, abbrev|
#  puts abbrev
#  key = :"#{abbrev}"
  city =  four_corners_cities[:"#{abbrev}"]
#  puts "City is #{city}"
  puts "#{state} is a four corner state, abbreviated with #{abbrev}, with the city #{city}."
end


# Study Drill #2: Ruby Documentation
# https://docs.ruby-lang.org/en/2.0.0/Hash.html

# Took notes on the difference between defining hashes with `:` and `=>` and how
# to call hash values depending on how it was defined. It seems like it's best to
# pick a convention and stick with it to avoid confusion, and it seems like the
# hashrocket (=>) is actually easier to work with, though slightly more tedius to
# type.

# Set a default value to a hash, to be returning if there is no key matching what is
# being called
grades = Hash.new("default value")
puts grades["test"]
# Returns the default value because that key was never defined!
grades.default = "using the default method to re-set default value"
puts grades["test2"]

# Study Drill #3: What can't you do?

# attempting to call a value using the numerical index:
puts "In index 0 of states is: #{states[0]}"
puts "In index 1 of states is: #{states[1]}"

# Get no return when calling by index
