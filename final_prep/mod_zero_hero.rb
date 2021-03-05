# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Spaghetti Hands"
special_ability = "Pasta-rize"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "I'm #{hero_name}, and things are about to get messy!"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "Boil some water, because I'm about to #{special_ability} these bad tomatoes!"
# Declare two variables - power AND energy - set to integers
power = 23
energy = 50
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Pot Shot", "Stalemate", "Rotten Tomatoe"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Gralic Breath", "Elvis Parsley", "Wine-ter Soldier"]
# Print the first sidekick to your terminal
p sidekicks.at(0)
# Print the last arch_enemy to the terminal
p arch_enemies.at(2)
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Collander")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level >= 50
    p bad_excuse
  elsif danger_level <= 10
    p "Meh, Hard pass."
  else
    p save_the_day
  end
end

#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse)
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(21, announcement, excuse)
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
scary_monster = {name: "Leftovers", smell: "putrid", weight: 175, citiesDestroyed: ["Denver", "Arvada", "Vermont"], luckyNumbers: [7, 13, 33], address:{number: 133, street: "Oak", state: "Colorado", zip: 80004}}
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)


# Create a new class called SuperHero
class SuperHero
  attr_reader :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  arch_nemesis = "The Syntax Warrior"
  power_level = 100
  energy_level = 50

  def say_name
    p name
  end

  def maximize_energy
    energy_level = 100
  end

  def gain_power(num_1)
    num_1 + power_level
  end
end

clambula = SuperHero.new("Clambula", "Shell Shock", 33)

smallusk = SuperHero.new("Smallusk", "Moll Attack", 91)

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

# - Create 2 instances of your SuperHero class


# Reflection
# What parts were most difficult about this exerise?
# Creating static vs dynamic values was hazy at first, but after working through them I feel more confident.
# What parts felt most comfortable to you?
#Declaring variables and data types within them.
# What skills do you need to continue to practice before starting Mod 1?
#Class construction, hashes, conditionals.
