# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :hair_color, :height, :age

  def initialize(name, hair_color, height, age)
    @name = name
    @hair_color = hair_color
    @height = height
    @age = age
    @is_tired = true
  end

  def intro
    if @is_tired == true
      "First coffee."
    elsif @is_tired == false
      "Hi, my name is #{name}. I have #{hair_color} hair, am #{height} tall, and I am #{age} years old."
    end
  end

  def coffee
    @is_tired = false
    "sips...sips...  sips...      sips...sips..."
  end

  def ride_bike
    "#{name} went on a bike ride."
  end
end

michael = Person.new("Michael", "brown", "6 ft", "37")
p michael.intro
p michael.coffee
p michael.intro
p michael.ride_bike
# liz = Person.new("Liz", "brown", "5 ft 7", "37")
# p liz.intro
# p liz.coffee
# p liz.intro
