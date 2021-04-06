# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = 'Taylor'
special_ability = 'coding with a dislocated shoulder'

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, my name is #{hero_name}!"
catchphrase = "And now to vanquish these exercises by.. #{special_ability}!"

# Declare two variables - power AND energy - set to integers
power = 5
energy = 10

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
arch_enemies = ['Icy Snow', 'Seatbelt', 'Long Sleeve T Shirt']
sidekicks = ['Super Wife', 'Shoulder Sling', 'Tylenol']

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << 'Gravity'

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift()

# Print the sidekicks array to terminal to ensure you removed the first sidekick
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
    return bad_excuse
  elsif danger_level > 9 && danger_level < 51
    return save_the_day
  elsif danger_level < 10
    return "Meh. Hard pass."
  else
    return "Please enter a valid 'danger_level', so I can properly assess the situation!"
  end
end

#Test Cases
def assert_equals(actual, expected, test_name)
  if actual == expected
    puts "Passed [#{test_name}]: expected '#{expected}', and got '#{actual}'"
  else
    puts "Failed [#{test_name}]: expected '#{expected}', but got '#{actual}'"
  end
end

announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assert_equals(assess_situation(99, announcement, excuse), 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.', 'It correctly prints the excuse when the "danger_level" > 50')
assert_equals(assess_situation(21, announcement, excuse), 'Never fear, the Courageous Curly Bracket is here!', 'It correctly prints the announcement when the "danger_level" is between 10 & 50')
assert_equals(assess_situation(3, announcement, excuse), 'Meh. Hard pass.', 'It correctly prints the prompt when the "danger_level" is < 10')

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  :name => 'Medusa',
  :smell => 'Snakes',
  :weight => 300,
  :citiesDestroyed => [
    'Athens',
    'Sarpedon',
    'Cisthene'
  ],
  :luckyNumbers => [
    6,
    1,
    13
  ],
  :address => {
    :number => 123,
    :street => 'Cave St.',
    :state => 'GA',
    :zip => 30043
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
class SuperHero

  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  def initialize(name="Anonymous", super_power="None", age=1)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = 'The Syntax Error'
    @power_level = 100
    @energy_level = 50
  end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name()
    puts "#{name}"
  end

  def maximize_energy()
    self.energy_level = 1000
  end

  def gain_power(power_increase)
    self.power_level = self.power_level + power_increase
  end

end
# - Create 2 instances of your SuperHero class
default_hero = SuperHero.new()
default_hero.say_name()
p default_hero.super_power

p default_hero.energy_level
default_hero.maximize_energy()
p default_hero.energy_level

p default_hero.power_level
default_hero.gain_power(10)
p default_hero.power_level


custom_hero = SuperHero.new(hero_name, special_ability, 29)
custom_hero.say_name()
p custom_hero.super_power

p custom_hero.energy_level
custom_hero.maximize_energy()
p custom_hero.energy_level

p custom_hero.power_level
custom_hero.gain_power(5)
p custom_hero.power_level


# Reflection
# What parts were most difficult about this exerise?
  # classes.. this is the data type and programming concept I have the least amount of experience with.

# What parts felt most comfortable to you?
  # everything except for classes

# What skills do you need to continue to practice before starting Mod 1?
  # classes before classes!!  :)
