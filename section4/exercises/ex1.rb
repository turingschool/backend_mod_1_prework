# How do we create an object in Ruby? Give an exmaple
# of the creation of an object.

# You first need to create a case from which the object will be birthed.
class CoffeeMugs
end

yachats_orange = CoffeeMugs.new

# yachats_orange is now an OBJECT within the CLASS CoffeeMugs.
# Another way of saying this, yachats_orange is an instance of the
# CoffeeMugs class. This is known as instantiation.

# ----------

# What is a module? What is it's purpose? How are they used within
# classes.

# A module is a method that may be "mixed in" or invoked by any class
# to any object within that class.

# Create a module for the class and object you created above.

module Apperance
  def apperance(looks)
    puts looks
  end
end

class CoffeeMugs
  include Apperance
end

yachats_orange.apperance("This baby is orange as hell!") 
