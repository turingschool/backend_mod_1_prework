# Question 1: How do we create an object in Ruby?
# Give an example of the creation of an object.

class MyName
end

new_object = MyName.new


# Question 2: What is a module? What is its purpose?
# How do we use them with our classes? Create a module for the class
# you created in question 1 and include it properly

#Answer: A module is a collection of behaviors that is usable in classes.
# Its purpose is so that we can create it once and then use the module
# in more than one class if necessary. We use them by using the
# "include" method to mix it in with other classes.

module Speak
  def speak(name)
    puts "#{name}"
  end
end

class MyName
  include Speak
end
