# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :hair, :eyes

  def initialize (name, hair, eyes)
    @name = name
    @hair = hair
    @eyes = eyes
  end

  def change_attributes(name, hair, eyes)
    @name = name
    @hair = hair
    @eyes = eyes
  end

  def speak
    "Hey there! I'm #{name}!"
  end

  def nap
    "zzzzzzzzz"
  end

  def attributes
    "#{name} has #{hair} hair and #{eyes} eyes."
  end
end

ida = Person.new("Ida", "brown", "gray")
puts ida.speak
puts ida.nap
puts ida.attributes
