
# define module
module Meow
  def meow(sound)
    puts sound
  end
end

# define the Class
class BadCat
  #define a constructor method with argument
  def initialize(name)
    puts "new BadCat instance"
    @name = name
    # print instance variable
    puts "instance variable name in new BadCat instance is #{@name}"
  end
  #mixin module
  include Meow

  #define method that will use instance variable
  def purr
    #returns the String if method called
    "#{@name} is purring!"
  end

  #define "getter" method to return intance variable
  def name
    @name
  end

  #define "setter" method to alter instance variable after instantiation
  def name=(n)
    @name = n
  end

end

# create an instance
fluffy = BadCat.new("Fluffy")

# report what Class the instance is
puts "instance fluffy is of class #{fluffy.class}"

# call the module method
fluffy.meow("Mee-YOW!")

# call the method to return a String and print it
puts fluffy.purr

# print current value of instance variable @name
puts "The cat's name is " + fluffy.name

# change instance variable using setter method
fluffy.name = "Tiger"

# print updated value of instance variable @name
puts "The cat's name is now " + fluffy.name

# Print ancestors
puts BadCat.ancestors
