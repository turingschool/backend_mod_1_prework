# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Quinn"
special_ability = "flight"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Good day! I'm #{hero_name}."
catchphrase = "I'm not afraid, I'm a-#{special_ability}!"


# Declare two variables - power AND energy - set to integers
power = 25
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

arch_enemies = ["squirrels", "prarie dogs", "delivery people"]
sidekicks = ["Ollie the dog", "Faris the baby", "Rocket the neighborhood Raccoon"]

# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies[-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy = "cats"
arch_enemies.append(arch_enemy)

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift()

# Print the sidekicks array to terminal to ensure you added a new sidekick
sidekick = "Tanner the treat-giver"
sidekicks.append(sidekick)
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
    puts bad_excuse
  elsif danger_level <= 50 && danger_level >= 10
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end

#Test Cases
# announcement = 'Never fear, the Courageous Curly Bracket is here!'
# excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
# assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."


announcement = "Never fear! #{hero_name} the dog of #{special_ability} is here!"
excuse = "Oh no! I can't help out...I need to chase my tail today."

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
  "name" => "Boogy Person",
  "smell" => "eggs",
  "weight" => "1.5 tons",
  "citiesDestroyed" => ["Smallville", "Springfield", "Santa Barbara"],
  "luckyNumbers" => [8, 17, 21],
  "address"=> {
    "number" => 1243,
    "street" => "Lafayette",
    "state" => "CO",
    "zip" => 80202}
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
puts "-" * 20
class SuperHero
  attr_reader :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts @name
  end

  def maximize_energy
    @energy_level = 1000
    puts "Energy Level is now #{@energy_level}!"
  end

  def gain_power(increase_amt)
    @power_level += increase_amt
    puts "Power Level is now #{@power_level}!"
  end

end

# - Create 2 instances of your SuperHero class
superwoman = SuperHero.new("Superwoman", "Flight", "35")
superwoman.say_name
puts "Energy level: #{superwoman.energy_level}"
superwoman.maximize_energy
puts "Power level: #{superwoman.power_level}"
superwoman.gain_power(33)

hulk = SuperHero.new("The Hulk", "Strength", "38")
hulk.say_name
puts "Energy level: #{hulk.energy_level}"
hulk.maximize_energy
puts "Power level: #{hulk.power_level}"
hulk.gain_power(44)


# Reflection
# What parts were most difficult about this exerise?
  # The toughest part for me was creating the class, and determining if/how to
  # use accessor methods. I'm still figuring out when those are needed or not,
  # and the implications of their presence (or lack there of) on the syntax for
  # calling instance variables.

# What parts felt most comfortable to you?
  # Declaring variables feels the most comfortable for me, and also I'm very
  # comfortable with if statements.

# What skills do you need to continue to practice before starting Mod 1?
  # I need to continue practicing with class definitions and understanding
  # all the different possibilities there. 
