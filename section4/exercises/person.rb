# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
# define class
class Person
  # define getter methods for 2 attributes
  attr_reader :hungry, :hair_color

  # set instance variables based on args
  def initialize(hungry, hair_color)
    @hungry = hungry
    @hair_color = hair_color
  end

  # define no-argument method to set attribute to FALSE
  def eat
    @hungry = false
  end

  # define setter method for instance variable hair_color
  def dye_hair(color)
    @hair_color = color
  end

end

# body
# instantiate new instance of object of class Person
andy = Person.new(true, "brown")
# print current instance variable values to console
p andy.hungry
p andy.hair_color

# test methods
andy.eat
andy.dye_hair("red")

# print 'new' instance variable values to console to check if methods functioned as expected 
p andy.hungry
p andy.hair_color
