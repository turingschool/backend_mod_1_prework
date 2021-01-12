# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :age, :height, :name, :bored

  def initialize (age, height, name)
    @age = age
    @height = height
    @name = name
    @bored = true
  end
  def read_book
    @bored = false
    puts "#{name} reads a book! They are no longer bored."
  end

  def workout
    puts "#{name} excercises. They feel good."
  end
  def info
    puts "#{name} is #{age} years old, and #{height} feet tall."
  end
end


aidan = Person.new(25, 6, "Aidan")
aidan.read_book
aidan.workout
aidan.info
