# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  def initialize (name, age)
    @name = name
    @age = age
  end

  def say_intro
    puts "Hi! My name is #{@name} and I'm #{@age} years old."
  end

  def have_a_birthday
    @age += 1
    puts "I'm now #{@age} years old!"
end

person = Person.new("Richard", 33)

person.say_intro
person.have_a_birthday
