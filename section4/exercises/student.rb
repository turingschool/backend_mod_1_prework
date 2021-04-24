class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

antonio = Student.new
antonio.first_name = "Antonio"
antonio.introduction('Katrina')
puts "Antonio's favorite number is #{antonio.favorite_number}."
