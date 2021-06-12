=begin
# Creating a mapping of state to abbreviations
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# Creating a basic set of states and some cities in them
cities = {
  "CA" => "San Fransisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Puts out some cities
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

# Using the State then citites
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in State
puts "-" * 10
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# Now both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# By Default, Ruby says 'nil' when something isn't in there
puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# Default values using ||= with the nil result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state of 'TX' is #{city}"
=end
states = {
  "Kansas" => "KS",
  "Colorado" => "CO",
  "Wyoming" => "WY",
  "Utah" => "UT"
}

cities = {
  "KS" => "Topeka",
  "CO" => "Denver",
  "WY" => "Cheyenne",
  "UT" => "Salt Lake City"
}
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

states.each do |state, abbrev|
  city = cities[abbrev]
    puts "#{abbrev}, also know as #{state}, has it's capitol building located in #{city}."
  end
