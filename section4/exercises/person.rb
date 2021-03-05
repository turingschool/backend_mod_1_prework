# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  attr_accessor :hair, :eyes, :height

  def initialize(hair, eyes, height)
    @hair = hair
    @eyes = eyes
    @height = height
  end

  def dye(color)
    @hair = color
    puts "My new hair color is #{@hair}"
  end

  def update_height(measure)
    @height = measure
    puts "My height is inaccurate, I'm really #{@height}"
  end
end

sid = Person.new("black", "brown", "6'0")
sid.dye("blonde")
sid.update_height("6'2")
