# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Inserted for visual clarity
p '-' * 30

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Rincewind"
# p hero_name
special_ability = "Luck"
# p special_ability

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hullo. What? You want my name? Oh fine, it's #{hero_name}."
p greeting
catchphrase = "#{special_ability} is my middle name. Mind you, my first name is Bad."
p catchphrase

# Declare two variables - power AND energy - set to integers

power = 2
# p "#{power}"
energy = 888
# p "#{energy}"

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = "#{power * 500}"
# p full_power
full_energy = "#{energy + 150}"
# p full_energy

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
# p is_human
identity_concealed = false
# p identity_concealed

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['Death', 'Twoflower', 'weapons']
# p arch_enemies
sidekicks = ['Twoflower', 'The Luggage', 'The Librarian']
# p sidekicks

# Print the first sidekick to your terminal

p sidekicks[0]

# Print the last arch_enemy to the terminal

p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies.push('enchanted swords')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemy

p arch_enemies

# Remove the first sidekick from the sidekicks array

arch_enemies.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick

p sidekicks

# Inserted for visual clarity
p '-' * 30


# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.


danger_level = 88
save_the_day = "Can I go home, now?"
bad_excuse = "I will be right with you, but first I have to go check on something over there. Excuse me..."


assess_situation = (
  if danger_level <= 50 && danger_level >= 10
    p "#{save_the_day}"
  elsif danger_level >= 50
    p "#{bad_excuse}"
  else
    p "Meh. Hard pass."
  end
)

p assess_situation

#Test Cases
#announcement = 'Never fear, the Courageous Curly Bracket is here!'
#excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
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
  name: 'Draco nobilis',
  smell:'reek',
  weight: 5858,
  citiesDestroyed: ['Klotz', 'Pant-y-Girdi', 'Lancre Town'],
  luckyNumbers: [8, 88, 888, 8888, 88888, 888888, 8888888, 88888888],
  address: {
    number: 3,
    street: 'Treacle Mine Road',
    state: 'Ankh Morpork',
    zip: 10101
  }
}

# printed line to confirm functioning code. Hidden for clarity.
# p scary_monster


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


module Constants
  def arch_nemesis
    "The Syntax Error"
  end

  def power_level
    100
  end

  def energy_level
    50
  end
end

class SuperHero
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level
    prepend Constants

  def say_name(name)
    p "#{name}"
  end

  def maximize_energy(energy_level)
    energy_level = 1000
    p "Energy Level is now #{energy_level}."
  end

  def gain_power(number)
    p "#{number} points have been added to the power level."
    p "The power level is now #{number + power_level}."
  end

end


# - Create 2 instances of your SuperHero class

# Inserted for visual clarity
puts '-' * 30

vimes = SuperHero.new
p vimes.arch_nemesis
p vimes.power_level
p vimes.energy_level
p vimes.name = "Sam Vimes"
p vimes.super_power = "hard headed determination"
p vimes.age = 42
vimes.say_name("Sam Vimes")
vimes.maximize_energy(energy_level: 1000)
vimes.gain_power(100)

# Inserted for visual clarity
puts '-' * 30

eskarina = SuperHero.new
p eskarina.arch_nemesis
p eskarina.power_level
p eskarina.energy_level
p eskarina.name = "Eskarina"
p eskarina.super_power = "time travel"
p eskarina.age = 35
eskarina.say_name("Eskarina Smith")
eskarina.maximize_energy(1000)
eskarina.gain_power(80)

# Reflection
# What parts were most difficult about this exerise?

# The most difficult parts of this exercise were working with hashes and
# creating classes and objects within those classes. This makes sense, because
# this is the newest concept in the course, so far.

# What parts felt most comfortable to you?

# Declaring variables and working with arrays feels very easy, now. I suppose
# all those years of college probability and statistics were worth it, after all!

# What skills do you need to continue to practice before starting Mod 1?
# I absolutely must practice working with classes and objects and working with hashes.
# I absolutely must practice dealing with modules, as well.
