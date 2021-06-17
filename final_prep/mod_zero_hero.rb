# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Delivery-Boy Man"
special_ability = "laser eye power"
# Declare two variables - greeting AND catchphrase

greeting = "It's me, #{hero_name}!"
catchphrase = "Special delivery for Invader X, #{special_ability}!"
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

# Declare two variables - power AND energy - set to integers
power = 30
energy = 100
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Invader X", "Ndnd", "Ghostware"]
sidekicks = ["Captian Yesterday", "Cloberella", "Super King"]
# Print the first sidekick to your terminal
print sidekicks[0]
# Print the last arch_enemy to the terminal
print arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies = arch_enemies + ["The Zookeeper"]
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift()
# Print the sidekicks array to terminal to ensure you added a new sidekick
print sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
puts "\n"
puts "_" * 10

def assess_situation(danger_level, save_the_day, bad_excuse)
end
danger_level = 41
save_the_day = "All in a days work."
bad_excuse = "That's a nope for me."
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger_level >= 50
    print bad_excuse
  elsif danger_level.between?(10,50)
    print save_the_day
  else
    print "Meh. Hard pass."
  end
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

addressScary = {
    'number' => 4351,
    'street' => "Murphy street",
    # no city? ok
    'state' => "Montana",
    'zip' => 59701
  }

scary_monster = {
  'name' => "Frank",
  'smell' => "Horrid",
  'weight' => 253,
  'citiesDestroyed' => ["Manhatten", "Hershey", "Miami"],
  'luckyNumbers' => [3, 7, 1024, 311],
  'address' => addressScary
}

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
  attr_accessor :name, :super_power, :age
  def initialize(name, super_power, age)
    @name          = name
    @super_power   = super_power
    @age           = age
    @@arch_nemesis = "The Syntax Error"
    @@power_level  = 100
    @@energy_level = 50
    @@buff         = 40
  end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name(name)
    puts "#{name}"
  end
  def maximize_energy(energy_level)
    @@energy_level = 1000
  end
  def power_level
    @@power_level
  end
  def gain_power
    @@power_level = @@power_level + @@buff
  end
end

# - Create 2 instances of your SuperHero class

  captain_hair = SuperHero.new("Captain Hair", "Accelerated hair growth", 45)
  run_man = SuperHero.new("Runaway from Danger Man", "Hightend sense of fear", 31)

# Reflection
# What parts were most difficult about this exerise?
# properly arranging the hash inside the hash

# What parts felt most comfortable to you?
# everything leading up to the hash in the hash
# What skills do you need to continue to practice before starting Mod 1?
# the proper format of each data type
