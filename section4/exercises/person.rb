# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :age, :tired

  def initialize(first_name, last_name, age, tired)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @tired = tired
  end

  def introduction
    puts "Hello, my name is #{first_name} #{last_name} and I'm #{age} years old!"
  end

  def birthday
    puts "Today is my birthday. I'm now #{age + 1} years old!"
  end

  def coffee
    if @tired == true
      puts "I'm going to drink some coffee!"
      @tired = false
    else
      puts "I'm wide awake!"
    end
  end
end

person1 = Person.new("Jamie", "Pace", 33, true)
puts person1.first_name
person1.introduction
person1.birthday
puts person1.tired
person1.coffee
puts person1.tired
person1.coffee
