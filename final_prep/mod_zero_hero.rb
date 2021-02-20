# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Todd Man"
special_ability = "Boring Conversation!"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Well hello citizen! I'm #{hero_name}"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "I shall use my power of #{special_ability} to put nearby evildoers to sleep! Have you heard about the new Roth IRA?"
# Declare two variables - power AND energy - set to integers
power = 3
energy = 4

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
arch_enemies = ["Accounting Man", "The Drooler", "Rex"]

#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Robin (No not THAT Robin)", "The Grappler", "Jim Henson"]

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies[3] = "The Shuffler"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
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

def assess_situation(danger_level)
  save_the_day = "Another BORING day for the TODD MAN!"
  bad_excuse = "Well that looks far too exciting for me."
    if danger_level >= 50
      puts bad_excuse
    elsif (10..50) === danger_level
      puts save_the_day
    else
      puts "Meh. Hard pass."
    end
  end

  assess_situation(9)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)


scary_monster = {
  name: "Grrapler",
  smell: "Cheesy",
  weight: 440,
  citiesDestroyed: ["Montreal", "Phoenix City Alabama", "Mucklinsberg"],
  luckyNumbers: [12, 34, 56],
  address: {number: 2, street: "Joplin St", state: "Kentucky", zip: 90210}
 }

puts scary_monster


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
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

    def say_name
      puts "I am #{name}"
    end

    def maximize_energy
      energy_level = 1000
      puts "I am sooo energized!!!!"
    end

    def gain_power(number)
      @power_level += number
      puts "I am #{@power_level} strong!"
    end
end

JeffTheGreat = SuperHero.new("Jeff The Great", "Smashing", 34)

JeffTheGreat.say_name
JeffTheGreat.maximize_energy
JeffTheGreat.gain_power(50)

ExcellentJulia = SuperHero.new("Julia of Excellence", "Jumping", 24)
ExcellentJulia.say_name
ExcellentJulia.maximize_energy
ExcellentJulia.gain_power(3000)

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
#
# - Create 2 instances of your SuperHero class
#
#
# Reflection
# What parts were most difficult about this exerise?
# I misremembered how to assign key values in a hash and I forgot an `end` command which took too long in searching.
# What parts felt most comfortable to you?
# I'm very comfortable with variables and arrays, and can handle classes and hashes with a reference.
# What skills do you need to continue to practice before starting Mod 1?
# I need to practice making hashes, nesting arrays and hashes, and creating classes and methods for classes.
