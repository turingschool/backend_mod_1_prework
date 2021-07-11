# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :hungry, :hair_color

  def initialize(hungry, hair_color)
    @hungry = hungry
    @hair_color = hair_color
  end

  def eat
    @hungry = false
  end

  def dye_hair(color)
    @hair_color = color
  end

end

andy = Person.new(true, "brown")
p andy.hungry
p andy.hair_color

andy.eat
andy.dye_hair("red")

p andy.hungry
p andy.hair_color
