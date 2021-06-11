class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def initialize(first_name, last_name, primary_phone_number)
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end
  def introduction
    puts "Hi, I'm #{first_name} #{last_name}!"
  end
end

frank = Student.new("Frank", "Franklin", "555-555-5555")

puts frank.introduction
