#define Class
class Student
  #create gett and setter methods for attributes
  attr_accessor :first_name, :last_name, :primary_phone_number

  #define method
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  #define method
  def favorit_number
    7 #returns value
  end

end

#body
frank = Student.new #instantiate
frank.first_name = "Frank" #set attribute
puts "Franks favorite number is #{frank.favorit_number}"
frank.introduction("Sally") #call method of instance
