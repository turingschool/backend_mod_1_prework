class GoodDog
  attr_accessor :name, :weight, :height # we don't need to use get/set's with this
  # uses symbol as an argument which creates the method name for get/
  # also have the attr_reader for getter only, and attr_writer for setters only

  def initialize(n, w, h)
    @name = n # instance variable, lives until object instance is destroyed
    # instances variables help keep track of data regarding the state of an object
    @weight = w
    @height = h
    #puts "This object was initialized as #{n}."
  end
=begin
  # these were get/set methods to access and change attributes
  def name
    @name
  end

  def name=(n) # syntactical sugar
    @name = n
  end
=end

  def change_info(n, w, h)
    self.name = n
    self.height = h
    self.weight = w
    # uses self to let Ruby know we're calling a method
    # these were instance variables (@) before, but we
    # don't want to expose the variables themselves
  end

  def info
    puts "#{self.name} is a dog that weighs #{self.weight} pounds and is #{self.height} inches tall."
    # those are not variables above, but methods, specifically get methods
    # added self to be consistent with the setter method syntax
  end

  def speak
    puts "#{name} says Arf!" # calling instance method rather than instance variable
  end
end

bob = GoodDog.new("Bob", 25, 8)
kai = GoodDog.new("Kai", 55, 17)
# instantiating the above triggers the
# initialize method.
# The initialize method is a constructor
# because of this "automatic" behvaior.

kai.speak
bob.speak
puts bob.info
p "I hate you, #{kai.name}"
# the above methods expose information about the state of the object
kai.change_info("Max", 28, 11) # setter method
puts " Love, #{kai.name}"
puts "Sorry, I'm just mad because I'm #{kai.weight} pounds."
