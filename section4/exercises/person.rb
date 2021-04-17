# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :hair_color
  attr_reader :name, :age

  def initialize(n, a, hc)
    @name = n
    @age = a
    @hair_color = hc
  end

  def grow
    @age += 1
  end

  def dye(hair_color)
    self.hair_color = hair_color
  end
end

janie = Person.new('Janie', 27, 'brown')
p janie.hair_color
janie.dye('pink')
p janie.hair_color
p janie.age
janie.grow
p janie.age
