# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :activity

  def initialize(name, age, activity)
    @name = name
    @age = age                          #attributes
    @activity = activity
  end

  def outdoors
    puts "#{name} enjoys outdoor activities."
  end

  def indoors
    puts "#{name} enjoys indoor activities."
  end

  def both
    puts "#{name} enjoys indoor and outdoor activities."
  end
end

person1 = Person.new("Sally", 9, "baking")
person2 = Person.new("John", 35, "fishing")
person3 = Person.new("Elaine", 54, "knitting")

puts person1.name
puts person1.age
puts person1.activity

puts person1.both
puts person2.outdoors
puts person3.indoors
 
