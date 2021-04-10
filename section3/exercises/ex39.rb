# create a mapping of state to abbreviation
states = {
          "Oregon" => "OR",
          "Florida" => "FL",
          "California" => "CA",
          "New York" => "NY",
          "Michigan" => "MI"
}

# create a basic set of states and some cities in them
cities = {
          "CA" => "San Francisco",
          "MI" => "Detroit",
          "FL" => "Jacksonville"
}

# add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# puts out some cities
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

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
# by default ruby says "nil" when something isn't in there
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"


#1
puts "-" * 10

european_countries = {
          "Germany" => "DE",
          "Spain" => "ES",
          "Italy" => "IT",
          "Portugal" => "PT",
          "Ireland" => "IE"
}

european_capitals = {
          "DE" => "Berlin",
          "IT" => "Rome",
          "ES" => "Madrid"
}

european_capitals["PT"] = "Lisbon"
european_capitals["IE"] = "Dublin"


puts "-" * 10
puts "The capital of Italy: #{european_capitals["IT"]}"
puts "The capital of Germany: #{european_capitals["DE"]}"


puts "-" * 10
puts "Spain's abbreviation is: #{european_countries["Spain"]}"
puts "Ireland's abbreviation is: #{european_countries["Ireland"]}"

puts "-" * 10
puts "Portugal's capital is: #{european_capitals[european_countries["Portugal"]]}"
puts "Germany's capital is: #{european_capitals[european_countries["Germany"]]}"

puts "-" * 10
european_countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end

puts "-" * 10
european_capitals.each do |abbrev, capital|
  puts "#{abbrev}'s capital city is #{capital}"
end

puts "-" * 10
european_countries.each do |country, abbrev|
  capital = european_capitals[abbrev]
  puts "#{country} is abbreviated #{abbrev} and it's capital city is #{capital}"
end

#2
puts european_capitals.keys.sort
puts european_countries.values.include?("IE")
remove_country = european_countries.delete("Ireland")
p remove_country
p european_countries

#3
#in the above example we can't access the european_capitals or their capitals by their index position.
