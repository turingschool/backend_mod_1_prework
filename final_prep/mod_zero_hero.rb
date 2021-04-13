# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Thor"
special_ability = "kicking"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "My name is #{hero_name}"
catchphrase = "I am awesome. My ability is #{special_ability}"


# Declare two variables - power AND energy - set to integers
power = 5
energy = 3
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy * 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Wonder Woman", "Hulk", "Superman"];
sidekicks = ["Batman", "Robin", "Ted"];
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies = arch_enemies << "Spiderman"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level = 25, save_the_day = "I am awesome", bad_excuse = "It was Batman's fault")
  if danger_level > 50
    puts bad_excuse
  elsif danger_level > 10 && danger_level < 50
    puts save_the_day
  else
    puts "meh. Hard pass"
  end

end
# if danger_level > 50
#   p bad_excuse
# elsif danger_level > 10 && danger_level < 50
#   p save_the_day
# else
#   p "meh. Hard pass."
# end



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
def assess_situation(danger_level, announcement, excuse)
    if danger_level > 50
      danger_level = excuse
    elsif danger_level > 10 && danger_level < 50
      danger_level = announcement
    else
      danger_level = "Meh. Hard pass"
    end
end

p assess_situation(99, announcement, excuse)
p assess_situation(21, announcement, excuse)
p assess_situation(3, announcement, excuse)
# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
      name: "Fred",
      smell: "trash",
      weight: 15,
      luckyNumbers: [23, 7, 8],
      citiesDestroyed: ["Chicago", "Los Angelas", "Denver"],
      address: {
        number: 11,
        street: "Revere",
        state: "Illinois",
        zip: 60010
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

class SuperHero
  attr_reader :name, :super_power, :age
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end
  def arch_nemesis
    arch_nemesis = "Wolverine"
  end

  def power_level
    power_level = 100
  end

  def energy_level
    energy_level = 50
  end

  def maximize_energy
    energy_level = 1000
    p "Your energy level is now #{energy_level}!"
  end

  def say_name
    p name
  end

  def gain_power(x)
    gain_power = power_level + x
    p gain_power
  end
end

thor = SuperHero.new("Thor", "Kicking", 29)
thor.maximize_energy
thor.say_name
thor.gain_power(10)
# - Create 2 instances of your SuperHero class
ted = SuperHero.new("Spiderman", "Laser Beams", 27)
fred = SuperHero.new("Wolfman", "Eating", 100)

# Reflection
# What parts were most difficult about this exerise?
- I thought it was really challenging because I had to google a lot of it from the function section onward.
# What parts felt most comfortable to you?
- I felt that section 1 and 2 are the easiest then methods can get tricky sometimes but classes can be challenging.
# What skills do you need to continue to practice before starting Mod 1?
- I need to practice with classes. I have a decent understanding but not really good.
