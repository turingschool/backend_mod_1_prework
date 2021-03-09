# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :weight, :age
  def initialize(height, weight, age)
    @height = height
    @weight = weight
    @age = age
  end

  def leap
    p "jump!"
  end

  def scream
    p "yell"
  end
end

mitch = Person.new("74", "140", "36")
p mitch.height
p mitch.weight
p mitch.age

p mitch
