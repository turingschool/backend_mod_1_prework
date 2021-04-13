class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end
# Storing Student class in Frank
frank = Student.new
#Setting first name to Frank to fill in the method
frank.first_name = "Frank"
##object.method_name
frank.introduction
#setting katrina to fill in the first string in the method
frank.introduction('Katrina')
#you call a method within a class
puts "Frank's favorite number is #{Frank.favorite_number}"
