# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :nickname, :age, :height, :is_tired

  def initialize(nickname, age, height)
    @nickname = nickname
    @age      = age
    @height   = height
    @is_tired = false
  end

  def run
    @is_tired = true
  end

  def sleep
    @is_tired = false
  end

  def have_birthday
    @age += 1
    puts "Happy birthday to me! I just turned #{@age}."
  end
end

henry = Person.new("Schmiddy", 30, "6' 5\"")

puts henry.nickname
puts henry.age
puts henry.height
puts henry.is_tired
puts "-" * 10

henry.run
puts henry.is_tired
henry.sleep
puts henry.is_tired
henry.have_birthday
puts henry.age
