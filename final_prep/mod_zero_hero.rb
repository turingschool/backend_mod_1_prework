# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Batman"
special_ability = "Technology"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, #{hero_name}"
catchphrase = "I'm Batman. I fight the bad guys with my #{special_ability}."

# Declare two variables - power AND energy - set to integers
power = 8
energy = 8

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy * 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Joker", "Mr. Freeze", "The Riddler"];
sidekicks = ["Robin", "Batgirl", "Alfred"];
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[-1]
# Write some code to add a new arch_enemy to the arch_enemies
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
arch_enemies[3] = "Penguin"
print arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)


  save_the_day = "I'm what Gotham needs right now"
  bad_excuse = "To the Bat Cave!"

  puts "What is the danger level?"
  puts ">"

  danger_level = $stdin.gets.chomp.to_i

  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level >= 10 && danger_level <= 50
    puts "#{save_the_day}"
  else danger_level < 10
    puts "Meh. Hard pass."
  end

end
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.




#Test Cases
  announcement = 'Never fear, the Courageous Curly Bracket is here!'
  excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'


#assess_situation(99, announcement, excuse) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) #> should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) #> should print - "Meh. Hard pass."


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "Godzilla",
  "smell" => "Very Smelly",
  "weight" => 2000, #in lbs
  "citiesDestroyed" => ["Tokyo", "LA", "NYC"],
  "luckyNumbers" => [11, 7, 55],
  "address" => {
    "number" => 1700,
    "street" => "Monster Ln",
    "state" => "Texas",
    "zip" => "78704"
  }
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

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    "#{name}"
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(number)
    @power_level + number
  end

  def info
    "'#{name}', '#{super_power}', '#{age}'"
  end
end
# - Create 2 instances of your SuperHero class
spidy = SuperHero.new("Spiderman", "Spidey Sense", "21")
superman = SuperHero.new("Superman", "Flight", "25")

p spidy.info
p superman.info

p spidy.maximize_energy
p superman.gain_power(444)

# Reflection
# What parts were most difficult about this exerise?

# Slowing down and paying attention to detail was something I really tried to focus on with this exercise.
# I definitely took longer with it than the 30 minute challenge presented at the beginning.

# What parts felt most comfortable to you?

# Variables and string interpolation, the basic math and defining functions all felt pretty comfortable.
# With references, I was able to get through most of the exercise fairly efficiently.

# What skills do you need to continue to practice before starting Mod 1?

# I need to practice my attention to detail, recall for syntax, and a general better understanding behind these tasks.
# I would also like to try and figure out different solutions to some of these ssame problems to see if there is a better/faster
# way to be going about some of these problems.  I also used very little pseudocode througout this exercise.  Looking back
# I think I could have benefited from takeing some time at the beginning to think through some of the problems instead of
# having that intitial panic of "I dont know what to do first."
