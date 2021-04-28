#Intializing Objects
#
# #class name must be CamelType
# class GoodDog
#   def initialize
#     #initialize method is called everytime we create a new object
#     puts "this object has been initialized"
#   end
# end
#
# sparky = GoodDog.new

# class GoodDog
#   attr_accessor :name
#   def initialize(name)
#     # @name is instance variable
#     @name = name
#   end
#     #Defining a behavior (method) (shows name)
#   def name
#     @name
#   end
#     #Defining bhvaior of changing name
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says woof!"
#   end
# end
#
# sparky = GoodDog.new("sparky")
#  puts sparky.speak
#
# lady = GoodDog.new("lady")
# puts lady.speak
# lady.name = "Lil' Lady"
# puts lady.name
#_________________________________
class GoodDog
  attr_accessor :name
  def initialize(name)
    # @name is instance variable
    @name = name
  end


  def speak
    "#{@name} says woof!"
  end
end

sparky = GoodDog.new("sparky")
 puts sparky.speak

lady = GoodDog.new("lady")
puts lady.speak
lady.name = "Lil' Lady"
puts lady.name
