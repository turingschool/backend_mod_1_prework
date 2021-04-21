# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :age, :hair, :eyes, :name
  def initialize(age, hair, eyes, name)
    @age = age
    @hair = hair
    @eyes = eyes
    @name = name
  end

  def greet(target)
    "HI #{target}, I am #{name}!"
  end

  def dye_hair(color)
    @hair = color
  end

end

jes = Person.new(34, "brown", "shitbrown", "Jes")
p jes.name
p jes.greet("steve")
p jes.hair
jes.dye_hair("pink")
p jes.hair
