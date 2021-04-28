# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "gucci mayne"
special_ability = "bad rapping"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Yo, I am #{hero_name}"
catchphrase = "Gucci be a #{special_ability}"
# Declare two variables - power AND energy - set to integers
power = 4
energy = 21
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
arch_enemies = ['Kanye', 'The Sugar hill Gang', 'Bob Dylan']
sidekicks = ['Justin Bieber', 'kesha', 'Malfoy']
# Print the first sidekick to your terminal
print sidekicks[0]
# Print the last arch_enemy to the terminal
print arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push ('Kim Kardashian')
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete ('Justin Bieber')
# Print the sidekicks array to terminal to ensure you deleted a new sidekick
puts sidekicks




# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
danger_level = 1223
save_the_day = 'Only the strong will previal'
bad_excuse = 'I have back problems'

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level > 10 && danger_level <= 50
    puts "#{save_the_day}"
  else
    puts "Meh, Imma pass"
  end
end

assess_situation(danger_level, save_the_day, bad_excuse)


#
# #Test Cases
# announcement = 'Never fear, the Courageous Curly Bracket is here!'
# excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# # assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# #assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
# #assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: 'godzilla',
  smell: 'fishy',
  weight: 10000,
  citiesDestroyed: ['Tokyo', 'Hongkong', 'New York'],
  luckyNumbers: [6, 222, 86, 12],
  address: {
    number: 1243,
    street: 'Squirrel Pl',
    state: 'Delaware',
    zip: 59004
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
  attr_reader :name, :super_power, :age, :power_level, :arch_nemesis
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name(name)
    @name = name
  end

  def maximize_energy(energy_level)
    @energy_level = 1000
  end

  def gain_power
    @power_level = power_level + 5
  end

end

guccimayne = SuperHero.new("Gucci", "Flows", 22)
kingkong = SuperHero.new("King Kong", "Strength", 473)

p guccimayne.name
p guccimayne.gain_power

p kingkong.age
p kingkong.arch_nemesis




# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class


# Reflection
# What parts were difficult about this exerise?
 #I really struggled with defining the methods part. I didnt realize i needed the attr_reader at first and kept returning an undefined method error. I fixed it by defining the method post the initialize block, but it didnt quite seem right because I had already defined it.
# What parts felt most comfortable to you?
 #hashes and arrays are very straight forward. It took me a little bit to get the class thing correct but now that I figured it out I feel much more comfortable with them.
# What skills do you need to continue to practice before starting Mod 1?
 #I feel like classes are going to be important moving forward with coding. I'm for sure gonna be practicing them quite a bit more before starting Mod1
