# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Aquaperson"
special_ability = "fishspeak"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Never fear, #{hero_name} is here!"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "My #{special_ability} will stop those wrongdoers!"
# Declare two variables - power AND energy - set to integers
power = 8000
energy = 500

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Oil Spill", "Overfishing", "Red Tide"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Fishly","Fishmer","Fishademus"]
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Plastic")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks = sidekicks[1..2]
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts bad_excuse
  elsif danger_level > 10
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) #> should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #> should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {name: "Xxyx", smell: "garlicy", weight: 1000,
  citiesDestroyed: ["Lansing","Ann Arbor","Grand Rapids"], luckyNumbers: [5,6,7,8],
  address: {number: 21, street: "Jolly Lane", state: "MI", zip: 48917}}

#Test
puts scary_monster

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  #create getter and setter methods for values
  attr_accessor :name, :super_power, :age
  #create getter methods for values
  attr_reader :arch_nemesis, :power_level, :energy_level

  #set values when instantiated
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Terror"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "Never fear, #{name} is here!"
  end

  def maximize_energy
    @energy_level = 1000
    puts "Energy Level maxed to #{energy_level}!"
  end

  def gain_power(power_increase)
    @power_level = power_increase + @power_level
    puts "Power Level increased by #{power_increase} to #{power_level}!"
  end

end

# - Create 2 instances of your SuperHero class
ap = SuperHero.new("Aquaperson","fishspeak",30)
tib = SuperHero.new("The Incredible Being","empathy",25)

#Test Cases
tib.say_name
tib.maximize_energy
tib.gain_power(101)
puts "#{tib.name}'s arch Arch Nemesis is #{tib.arch_nemesis}"
tib.age = 50 #test Class inherent setter method
puts "#{tib.name}'s age is #{tib.age}"

# Reflection
# What parts were most difficult about this exerise?
# Creating a hash within a hash for scary_monster, figuring out how to properly get and set values for class SuperHero.

# What parts felt most comfortable to you?
# Declaring variables, String interpolation, creating and manipulating arrays, logic function assess_situation

# What skills do you need to continue to practice before starting Mod 1?
# Exploring inherent methods for Strings, Arrays, and Hashes in Ruby, and State manipulation for custom Classes
