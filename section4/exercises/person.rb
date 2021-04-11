# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize(name, hair, eyes)
    @name = name
    @hair = hair
    @eyes = eyes
  end

  def greeting
    puts "Hello! My name is #{@name}."
  end

  attr_accessor :dance

  def activity(dance)
    @dance = dance
  end
end

fred = Person.new("Fred", "brown", "blue")
p fred.greeting
fred.dance = 'Lindy Hop'
puts "I like to dance the #{fred.dance}."
