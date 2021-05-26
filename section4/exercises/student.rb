class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    7
  end
end

kevin = Student.new
kevin.first_name = "Kevin"
kevin.introduction('Katrina')
puts "Kevin's favorite number is #{kevin.favorite_number}"
