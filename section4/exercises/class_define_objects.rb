# 1 How do we create an object in Ruby? Give an example of the creation of an object.
class Bicycle
end

fuji_bike = Bicycle.new

#2 What is a module? What is it's purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
# A module is a collection of behaviors that you can use in other classes. It is used so that you can call it within other classes. You have to create the module & then you can call it within a class.

module Bell
  def bell(noise)
    puts noise
  end
end

class Bicycle
  include Bell
end

fuji_bike = Bicycle.new
fuji_bike.bell("Ding, ding!")
