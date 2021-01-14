# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :age, :hair_color

  def has_birthday()
    @age += 1
  end

  def dyes_hair(color)
    @hair_color = color
  end

end

netia = Person.new
netia.age = 32
netia.hair_color = "brown"

p "Looks like there is a person named Netia. She is #{netia.age} and she has #{netia.hair_color} hair."
p "Oh look, Netia had a birthday. Now Netia is #{netia.has_birthday}"
p "Netia is having a third life crisis. It appears she's dyed her hair #{netia.dyes_hair("green")}."
