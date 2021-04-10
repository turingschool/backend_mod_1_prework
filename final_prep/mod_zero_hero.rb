# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = 'Wonder Woman'
special_ability = 'super human strength'

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = 'Hello, I am #{hero_name}!'
catchphrase = 'Never fear, I have the power of #{special_ability}!'

# Declare two variables - power AND energy - set to integers
power = 10
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ['Cheetah', 'Giganta', 'Dr. Cyber']
sidekicks = ['Wonder Girl', 'Amazons', 'Steve Trevor']

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push('Medusa')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.delete('Wonder Girl')

# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
  if danger_level > 50
    puts bad_excuse
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
  elsif danger_level > 10
    puts save_the_day
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  else
    puts "Meh. Hard pass."
  end
end

assess_situation(11, "I will always fight for those who cannot fight for themselves.", "Call Superman or something.")

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) #should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "Godzilla",
  "smell" => "seawater",
  "weight" => 90000, #short tons
  "citiesDestroyed" => ["Tokyo", "New York City", "Paris", "Osaka"],
  "luckyNumbers" => [10, 47, 1954],
  "address" => {
    "number" => 4945,
    "street" => "N Milwaukee Ave",
    "state" => "Illinois",
    "zip" => 60630
  }
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

# - Create 2 instances of your SuperHero class
puts "-" * 10

class SuperHero
  attr_reader :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts name
  end

  def gain_power(number)
    @power_level += number
    puts "Increase power level by #{number}."
  end

  def maximize_energy
    @energy_level = 1000
    puts "Maximize energy to 1000."
  end

end

black_panther = SuperHero.new("Black Panther", "superhuman senses", 27)
p black_panther.name
p black_panther.super_power
p black_panther.age
p black_panther.arch_nemesis
p black_panther.power_level
p black_panther.energy_level
black_panther.say_name
black_panther.gain_power(100)
p black_panther.power_level
black_panther.maximize_energy
p black_panther.energy_level

puts '-' * 10

deadpool = SuperHero.new("Deadpool", "accelerated healing factor", 23)
p deadpool.name
p deadpool.super_power
p deadpool.age
p deadpool.arch_nemesis
p deadpool.power_level
p deadpool.energy_level
deadpool.say_name
deadpool.gain_power(500)
p deadpool.power_level
deadpool.maximize_energy
p deadpool.energy_level

# Reflection
# What parts were most difficult about this exerise?
# I'm still learning syntax for the question prompts, so sometimes I need to figure
# out what its actually asking. I had to review if and ifels statements just becuase
# I haven't practiced those for a few days.

# What parts felt most comfortable to you?
# Assigning variables, manipulating arrays, hashes, and I'm like 75% confident with
# classes and objects right now.

# What skills do you need to continue to practice before starting Mod 1?
# I need to practice if and ifels statements and classes and objects.
