# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
    puts "My name is #{name} and I'm #{age}. I'm #{height} tall!"
  end

  def greeting
    puts "Hi! How do you do?"
  end

  def push_ups(reps)
    puts "#{name} did #{reps} pushups! Huzzah!"
  end
end

jacob = Person.new("Jacob", 26, "68.5 inches")
p jacob.name
p jacob.age
p jacob.height
jacob.greeting
jacob.push_ups(10)
