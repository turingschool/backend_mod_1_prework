class Student

  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(f, l, p)
    @first_name = f
    @last_name = l
    @primary_phone_number = p
  end

  def favorite_number
    9
  end

  def self_introduction
    puts "Hi, my name is #{first_name}."
  end

  def introduction_to_other(friend)
    puts "Hi #{friend}! My name is #{first_name}, and I like chicken nuggets."
  end
end

erika = Student.new("Erika", "Kischuk", "(303) 555 - 3456")
puts erika.first_name
puts erika.last_name
puts erika.primary_phone_number
puts "Erika's favorite number is #{erika.favorite_number}"
puts erika.self_introduction
puts erika.introduction_to_other("Christina")
