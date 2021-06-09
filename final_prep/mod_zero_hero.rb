# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Hercules"
special_ability = "super strength"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello adventurer, my name is #{hero_name}!"
catchphrase = "My #{special_ability} saves the day once again!"
# Declare two variables - power AND energy - set to integers
power = 9000
energy = 10
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Hades", "Pain", "Panic"]
sidekicks = ["Newton", "Iphitus", "Pegasus"]
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Meg"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift()
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  danger_level = 100
  save_the_day = "Fear not mortals I am here!"
  bad_excuse = "I'm sore from lifting all day bro."
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level > 10 && danger_level < 50
    puts "#{save_the_day}"
  else danger_level < 10
    puts "Meh. Hard pass."
  end
end
#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
def assess_situation(number, announcement, excuse)
  if number == 99
    puts "#{excuse}"
  elsif number == 21
    puts "#{announcement}"
  else number == 3
    puts "Meh. Hard Pass"
  end
end
# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {"name" => "Christian", "smell" => "good", "weight" => 210, "citiesDestroyed" => ["Tampa", "Raleigh", "Denver"], "luckyNumbers" => [4, 7, 44],
"address" => {"number" => 200, "street" => "Wallaby Way", "state" => "CO", "zip" => 80202}}

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
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    puts "#{name}"
  end
  def maximize_energy
    energy_level = 1000
  end
  def gain_power(random_number)
    power_level + random_number
  end
end
# - Create 2 instances of your SuperHero class
Superman = SuperHero.new("Superman", "X-ray vision", 30, "arch nemesis", "power lvl", "energy level")
Spiderman = SuperHero.new("Spiderman", "Shooting webs", 25, "arch nemesis", "power lvl", "energy level")

# Reflection
# What parts were most difficult about this exerise?
# Working with arguments within methods is very difficult for me and something I need more practice with.
# What parts felt most comfortable to you?
# Defining methods and variables seems to come pretty natural to me.
# What skills do you need to continue to practice before starting Mod 1?
# I need to continue studying my vocabulary and get more familiarized with the syntax around classes and hashes.
