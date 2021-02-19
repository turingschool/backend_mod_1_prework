class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Rachel")
p "#{Frank.first_name}'s favorite number is #{frank.favorite_number}'"
