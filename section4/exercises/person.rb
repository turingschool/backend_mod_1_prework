# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :height_cm, :weight_kg

  def initialize(name, height_cm, weight_kg)
    @name = name
    @height_cm = height_cm
    @weight_kg = weight_kg
  end

  def introduction
    puts "Hello world I am #{name}."
  end

  def sing
    puts "#{name} sings, we can dance if we want to"
  end
end

franky = Person.new("Franky", 182, 68)
franky.introduction
franky.sing
p franky.name
p franky.height_cm
p franky.weight_kg
