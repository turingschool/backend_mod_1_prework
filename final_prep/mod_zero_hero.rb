# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Mr. Incredible"
p hero_name
special_ability = "Super Strength"
p special_ability

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "My name is #{hero_name}"
catchphrase = "My superpowe is #{special_ability} so I will lift this car!"
p greeting
p catchphrase
# Declare two variables - power AND energy - set to integers
power = 85
energy = 90
p power
p energy
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power= power * 500
full_energy = energy + 150
p full_power
p full_energy
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Syndrome", "Mirage", "The Underminer"]
sidekicks = ["Elastigirl", "Frozone", "Violet"]
# Print the first sidekick to your terminal
p sidekicks.first
# Print the last arch_enemy to the terminal
p arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Bomb Yoyage")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level,save_the_day, bad_excuse)
save_the_day= "Never fear, Mr. Incredible is here!"
bad_excuse = "Ope I left my oven on, gotta go!"
  if danger_level < 10
    p "Meh. Hard pass"
  elsif danger_level > 50
    p "#{bad_excuse}"
  elsif danger_level >10 && danger_level < 50
  p "#{save_the_day}"
end
end
assess_situation(99,"save_the_day", "bad_excuse")
assess_situation(21,"save_the_day", "bad_excuse")
assess_situation(3,"save_the_day", "bad_excuse")
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "King Kong",
  smell: "Smells Bad",
  weight: 1000,
  citiesDestroyed:["New York City", "Tokyo","London"],
  luckyNumbers:[7, 25, 165],
  address: {
    number: 42,
    street: "Wallaby Way",
    state: "Colorado",
    zip:80127
  }
  }
  p scary_monster

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level
def initialize(name, super_power, age, arch_nemesis, power_level, energy_level)
  @name = name
  @super_power = super_power
  @age = age
  @arch_nemesis = "Syntax Error"
  @power_level = 100
  @energy_level = 50
end
def say_name
  "Hello my name is #{name}"
end
def maximize_energy
  @energy_level = 1000
end
def gain_power(power)
  @power_level * power
end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
frozone=SuperHero.new('Frozone','Freezing things',' 30',@arch_nemesis, @power_level, @energy_level)
p frozone.say_name
p frozone.maximize_energy
p frozone.gain_power(5)

elastigirl=SuperHero.new('Elastigirl','Stretching','35', @arch_nemesis, @power_level, @energy_level)
# Reflection
# What parts were most difficult about this exerise?
#I did have some challenges with the function and incoperating the if statments into the function. i was just making
#some synax errors and was trying to assign the value to the variables to place into the function but once I
#got the syntax figured out i was able to get it all to work.
# What parts felt most comfortable to you?
#The pats naming variables, doing hashes, as well as the classes were comfortable to me. I had to spend a lot of time
#trying to understand how classes and methods work which paid off here!
# What skills do you need to continue to practice before starting Mod 1?
#I think I need to probably work on all skills still, I feel better about them than when I first started but
# this did take me longer than a half hour.
