# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :weight, :age

  def initialize(n, h, w, a)
    self.name = n
    self.height = h
    self.weight = w
    self.age = a
  end

  def info
    self.name
    self.height
    self.weight
    self.age
  end

  def introduction
    puts "Hello! My name is #{self.name}, it is so great to meet you! \nI am #{self.age} years old. I am #{self.height} feet tall and I weigh #{self.weight}lbs."
  end

  def does_math
    puts "I can add two numbers, please let me know which ones"
    puts "Number 1: >"
    num1 = $stdin.gets.chomp.to_i
    puts "Number 2: >"
    num2 = $stdin.gets.chomp.to_i
    puts "The sum of your two numbers is: #{num1 + num2}"
  end

end

person1 = Person.new("Jacob", 6, 180, 26)
person1.introduction
person1.does_math
