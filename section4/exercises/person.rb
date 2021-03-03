# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :height, :city

  def initialize(name, age, height_in_inches, city)
    @name = name
    @age = age
    @height = height_in_inches
    @city = city
  end

  def celebrate_birthday
    @age += 1
    puts "Happy Birthday #{@name} - the big #{@age}!"
  end

  def wear_heels(heel_height)
    @height += heel_height
    puts "Wow! Those shoes make you #{@height} inches tall!"
  end

  def move(new_city)
    @city = new_city
    puts "Welcome to #{@city}, #{@name}!"
  end

end

aliya = Person.new("Aliya", 31, 5 * 12 + 9, "NYC")

p aliya.name
p aliya.age
p aliya.height
p aliya.city

aliya.celebrate_birthday
aliya.wear_heels(3)
aliya.move("Denver")

p aliya.name
p aliya.age
p aliya.height
p aliya.city
