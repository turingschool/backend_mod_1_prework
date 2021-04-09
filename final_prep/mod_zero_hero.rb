# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Scott"
special_ability = "super human strength"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Let's see those guns, #{hero_name}!"
catchphrase = "His #{special_ability} is stronger than steel!"

p greeting
p catchphrase


# Declare two variables - power AND energy - set to integers
power = 100
energy = 75

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

p full_power
p full_energy

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemy = ["Acid Buster", "Green Machine", "Buzzin' Bee"]
sidekicks = ["Fluff the Bunny", "Shadow the Cat", "Blue Machine"]

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemy[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy << "Superer Strong Man"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemy

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    p bad_excuse
  elsif danger_level < 50 && danger_level > 10
    p save_the_day
  else danger_level < 10
    p "Meh. Hard pass."
  end
end



#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

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
  "name" => "Furball",
  "smell" => "wet fur",
  "weight" => 1,
  "citiesDestroyed" => ["Boston", "Chicago", "New York"],
  "luckyNumbers" => [7, 99, 8],
  "address" => {"number" => 33, "street" => "Straight Road", "State" => "Colorado", "zip" => 80202}
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

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :power_level, :energy_level
  attr_reader :name, :super_power, :age, :arch_nemesis

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    p name
  end

  def maximize_energy
    @energy_level = 1000
    p "#{name}'s energy level is now #{energy_level}!"
  end

  def gain_power(number)
    @power_level = power_level * number
    p "#{name}'s power level is now #{power_level}'"
  end

end

# - Create 2 instances of your SuperHero class

superman = SuperHero.new("Super Man", "Strong as Steel", 24)

superman.say_name
p superman.arch_nemesis
p superman.energy_level
superman.maximize_energy
p superman.energy_level
p superman.power_level
superman.gain_power(50)
p superman.power_level

# Reflection
# What parts were most difficult about this exerise?

# I'm proud of myself for getting through this!  I did need to use my notes and do a little googling, but made it through!  I'm still getting comfrotable with coding classes and methods.  Also I had to look into my notes on how to add/remove values from an array.

# What parts felt most comfortable to you?

# I felt pretty comfortable with assigning variables, identifying/using data types, hashes, and printing!

# What skills do you need to continue to practice before starting Mod 1?

# I will definitely need to do more reading and practice on classes and methods.  I feel like those will be a big part of coding.
