# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Robert Frost"
special_ability = "writing great poetry"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, my name is #{hero_name}."
catchphrase = "My special ability is #{special_ability}."

# Declare two variables - power AND energy - set to integers
power = 17
energy = 73

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = 150 + energy

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ['Joker', 'Walt Whitman', 'Riddler']
sidekicks = ['Edgar Allen Poe', 'Jerry Seinfeld', 'The Lumineers']

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push('Bambi')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
sidekicks.push('Mary Shelley')
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
puts '-' * 10
def assess_situation(danger_level, save_the_day, bad_excuse)
  puts "Danger level is #{danger_level}. Be careful!"
  puts "#{save_the_day}"
  puts "#{bad_excuse}"
end

assess_situation(10, "Here I come to save the day!!", "Yikes, danger level is too high!")

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

puts '-' * 10
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level > 10 && danger_level < 50
    puts "#{save_the_day}"
  elsif danger_level < 10
    puts "Meh. Hard pass."
  else
    puts "You've hit a danger level not indicated in the instructions!"
  end
end

assess_situation(52, "Here I come to save the day!!", "That's too high! I'm outta here!")
assess_situation(50, "Here I come to save the day!!", "That's too high! I'm outta here!")
assess_situation(39, "Here I come to save the day!!", "That's too high! I'm outta here!")
assess_situation(10, "Here I come to save the day!!", "That's too high! I'm outta here!")
assess_situation(7, "Here I come to save the day!!", "That's too high! I'm outta here!")

#Test Cases
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

puts '-' * 10
def assess_situation(danger_level, announcement, excuse)
  if danger_level == 99
    puts "#{excuse}"
  elsif danger_level == 21
    puts "#{announcement}"
  else
    puts "Meh. Hard pass."
  end
end

danger_level = 99
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

puts assess_situation(danger_level, announcement, excuse)

puts '-' * 10
danger_level = 21
puts assess_situation(danger_level, announcement, excuse)

puts '-' * 10
danger_level = 3
puts assess_situation(danger_level, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
puts '-' * 10
scary_monster = {
  'name' => 'Dracula',
  'smell' => 'roses',
  'weight' => 193,
  'citiesDestroyed' => ['Chicago', 'Denver', 'Columbus'],
  'luckyNumbers' => [28, 89, 47],
  'address' => {
    'number' => 3947,
    'street' => 'Main St',
    'state' => 'Colorado',
    'zip' => 84793
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
puts '-' * 10
class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  def arch_nemesis
    "The Syntax Error"
  end

  def power_level
    100
  end

  def energy_level
    50
  end

  def say_name
    "#{@name}"
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(increase)
    increase + power_level
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

mighty_mouse = SuperHero.new('Mighty Mouse', 'flying', 143)
p mighty_mouse.say_name
p mighty_mouse.arch_nemesis
p mighty_mouse.power_level
p mighty_mouse.energy_level
p mighty_mouse.maximize_energy
p mighty_mouse.gain_power(148)

puts '-' * 10
batman = SuperHero.new('Batman', 'fighting crime', 238)
p batman.say_name
p batman.arch_nemesis
p batman.power_level
p batman.energy_level
p batman.maximize_energy
p batman.gain_power(685)

# Reflection
# What parts were most difficult about this exerise?

# The assess_situation and creating the class SuperHero was a bit challenging.
# It took me a while to understand the last part of the assess_situation.
# The gain_power portion of increasing the power_level was a trial and error.
# I will admit that it took me longer than the 30 minutes.

# What parts felt most comfortable to you?

# Hashes felt comfortable to me. Hashes remind me of SQL so I'm a bit familiar with it.
# All the questions up through arrays were also comfortable to me.

# What skills do you need to continue to practice before starting Mod 1?

# I think I need to learn a bit more about the technical terminologies.
# Sometimes I have to look back at what is meant by function.
# It seems like a generic term, but once there's context, then I get it.
