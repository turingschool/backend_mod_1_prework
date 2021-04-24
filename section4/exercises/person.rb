# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class MyPerson
  attr_reader :name, :age
  attr_accessor :smart, :handsome 

  def initialize(name, age)
    @name = name
    @age = age
    @handsome = true
    @smart = true
  end

  def going_to_school
    puts "Studying Back End development @ Turing School."
  end

  def is_handsome
    @handsome = true
    @smart = true
    puts "This guy #{@name} is smart, bald, and handsome!"
  end
end

sawaez = MyPerson.new("Sawaez", 29,)
p sawaez.name
p sawaez.age
sawaez.going_to_school
p sawaez.smart
sawaez.is_handsome
p sawaez.handsome
