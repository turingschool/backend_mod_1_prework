# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :symbol, :favorite_animal

  def initialize(name = "Michael", symbol = "aries", favorite_animal = "dog")
    @name = name
    @symbol = symbol
    @favorite_animal = favorite_animal
  end

  def greeting
    p "Hello! My name is #{name}"
  end

  def reveal_symbol
    p "My astrological symbol is #{symbol}"
  end

  def reveal_fav_animal
    p "My favorite animal is #{favorite_animal}"
  end

end

me = Person.new
me.greeting
me.reveal_symbol
me.reveal_fav_animal
