# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def greeting
    puts "Hello! My name is #{name}, I am #{age} years old, and stand #{height} feet tall!"
  end

  def info
    puts "#{name} is #{age} years old and is #{height} feet tall."
  end

  def change_info(name, age, height)
    self.name = name
    self.age = age
    self.height = height
  end
end


eric = Person.new("Eric", "33", "6")
blair = Person.new("Blair", "30", "6")

puts eric.greeting
puts blair.info
eric.change_info("Eric", "35", "9")
puts eric.info
puts blair.info 
