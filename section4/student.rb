class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target) #added target argument. student will now introduce themself to target
    puts "Hi #{target}, I'm #{first_name}!" #added target to call target
  end

  def favorite_number
    7
  end
end

frank = Student.new #creates an instance of the class. calling `new` method and storing it into a variable named "frank"
#methods are called by using the syntax `object.method_name`
frank.first_name = "Frank"
frank.introduction('Katrina') #call intro from frank to Katrina
puts "Frank's favorite number is #{frank.favorite_number}." #last (and only) line of this method is 7. so it always returns 7 when called
