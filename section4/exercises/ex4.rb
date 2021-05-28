# Objects, Attributes, and Methods

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end
end

benny = Student.new("Benny", "Willy", "222-222-2222")
