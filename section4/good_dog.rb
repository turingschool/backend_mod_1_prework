=begin
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end
=end

#sparky = GoodDog.new # => "This object was initialized!"

#instantiating new GoodDog object ("Sparky") triggered the `initialize` method
#and resulted in the string "This object was initialized!" to be output"
# `initialize` = contructor bc it is triggered whenever we create a new objects

=begin
class GoodDog
  def initialize(name)
    @name = name
  end
end
=end

# @ symbol before variable makes it an instance variable.

=begin
sparky = GoodDog.new("Sparky")

"Sparky" is being passed from the new method through to the initialize method
and is assigned to the local variable name. then the instance variable @name is set to name,
which results in assigning the string "Sparky" to @name instance variable.
=end

# every object's state is unique and instance variables are how we keep track.

class GoodDog
  attr_accessor :name, :height , :weight #added two more states to track the GoodDog class

  def initialize(n, h, w) #changed name to n; added h & w
    @name = n
    @height = h
    @weight = w
  end

=begin (This is all replaced by attr_accessor method which sets up getter and setter methods automatically)
  def get_name #get_name's only job is to return the value in the @name instance variable
    @name
  end

  def set_name=(name) #in order to change a name, we use setter method (looks just like getter)
    @name = name
  end
=end

  def speak
    "#{name} says arf!" #changed from this after attr_accessor method established "#{@name} says arf!"
                        #removing the @ calls this an instance method instead of instance variable
                        # now we can use this name method throughout our claass to retrieve the name
  end

  def change_info(n, h, w)
    self.name= n        #removed @ from all three (n,h,w) to make instance variables into instance methods
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end
=begin Trying to show all my individual comments has been tricky but I think I am still udnerstanding what is happening within the class
#sparky = GoodDog.new("Sparky")
# sparky.speak replaced by next line so the result was printed

#puts sparky.speak # => Arf!
#puts sparky.name
# puts sparky.get_name # we created this new method in order to get and return the value of our @#name instance variable
# we replaced the above and below 2 lines bc of attr_accessor meth
#sparky.set_name = "Spartacus"
#puts sparky.get_name
sparky.name = "Spartacus"
puts sparky.name
fido = GoodDog.new("Fido")
puts fido.speak
=end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
