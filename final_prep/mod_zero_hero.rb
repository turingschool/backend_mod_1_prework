# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Superman"
special_ability = "flight"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello my name is #{hero_name}."
catch_phrase = "My power is the undeniable blessing of #{special_ability}"
# Declare two variables - power AND energy - set to integers
power = 5
energy = 10
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = "#{power * 500} "
full_energy = "#{energy + 150}"

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ['lanternman', 'judo dog', 'brainy dude']
sidekicks = ['Pirate', 'Horseman', 'Mosquitoman']
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies[3] = 'Birdfishman'
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies[3]
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level = 5, save_the_day = "I'm done!", bad_excuse = "My stomach is messed up")
  if danger_level >= 50
    p "#{bad_excuse}"
elsif danger_level > 10 && danger_level < 50
   p "#{save_the_day}"
elsif danger_level < 10
   p "Meh, hard pass"
 end
end
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
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)
# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  'name' => 'Alex the OK',
  'smell' => 'stanky',
  'weight' => 180,
  'citiesDestroyed' => ['Austin', 'Houston', 'Dallas'],
  'luckyNumbers' => [5, 6, 7],
  'address' => {'number' => 5200,
    'street' => 'East Jefferson Avenue',
    'state' => 'TX',
    'zip' => 77963}
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
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end
  def arch_nemesis
    p "The Syntax Error"
  end
  def power_level(number)
    power_level = 100
  end
  def energy_level(number)
    energy_level = 50
  end
  def say_name
    puts "#{@name}"
  end
  def maximize_energy
    puts 1000
  end
  def gain_power(number)
    puts "#{power_level}"
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
hero = SuperHero.new("Jack", "immortality", 25)
p hero.say_name
p hero.maximize_energy
p hero.gain_power(50)
# - Create 2 instances of your SuperHero class
@height = height
@weight = weight
hero_2 = SuperHero.new(62, 150)
# Reflection
# What parts were most difficult about this exerise?
*Definitely the methods and creating class & instances*
# What parts felt most comfortable to you?
*Creating functions and assigning values were pretty comfortable*
# What skills do you need to continue to practice before starting Mod 1?
*I'll make it top priority to practice creating classes and becoming more confortable with that.*
