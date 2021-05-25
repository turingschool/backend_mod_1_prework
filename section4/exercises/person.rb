# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age, :hair_color
  def initialize(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def introduction
    puts "Hello, my name is #{name} and I am #{age} years old. I have #{hair_color} colored hair."
  end

  def change_person(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
    puts "You have selected a new person."
  end
end

kevin = Person.new("Kevin", "30", "Brown")
kevin.introduction
kevin.change_info("Michael", "29", "Brown")
kevin.introduction
