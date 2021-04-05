module Greet
  def greet(greeting="Hello")
    puts "#{greeting}!"
  end
end


class Developer

  ## declare getter and setter methods via 'attr_accessor' keyword and symbols
  attr_accessor :first_name, :last_name, :favorite_program
  # attr_reader for read-only
  attr_reader :computer_type
  # attr_writer for write-only

  def initialize(first="John", last="Doe", favorite="The Matrix")
    ## constructor method, initialized with 'new' method upon instantiation
    # default params included above, as an extension
    @first_name = first
    @last_name = last
    @favorite_program = favorite
    @computer_type = 'Mac'
    # puts "Object initialized"
  end

  # instance methods
  def introduce()
    full_name = "#{first_name} #{last_name}"
    ## can use '@' syntax in variables, which calls the instance variables instead of the instance method
    # best practice to call the methods directly (no '@'), as it produces leaner syntax
    puts "My name is #{full_name} and I am a #{Developer}. I have a #{computer_type} computer. My favorite program is #{favorite_program}."
  end

  ## calling getter and setter methods with 'self' keyword
  # this signals to the interpreter that local variables passed to the object are calling the class methods
  def get_info()
    puts "first_name: '#{self.first_name}'"
    puts "last_name: '#{self.last_name}'"
    puts "favorite_program: '#{self.favorite_program}'"
    puts "computer_type: '#{self.computer_type}'"
  end

  def set_info(first, last, favorite)
    self.first_name = first
    self.last_name = last
    self.favorite_program = favorite
  end


  # ## accessor methods (long syntax, without 'attr_accessor' keyword):
  # # getter method
  # def name
  #   puts "@first_name: '#{@first_name}' \n@last_name: '#{@last_name}'"
  # end

  # # setter method
  # def name=(full_name)
  #   name_split = full_name.split(' ')
  #   @first_name = name_split[0]
  #   @last_name = name_split[1]
  # end


  # module inheritance via 'mixins'
  include Greet
end



developer = Developer.new()
# p developer.first_name
# p developer.last_name
developer.get_info()
developer.greet()
developer.introduce()

puts "-" * 20
p Developer.ancestors
puts "-" * 20

# developer.first_name = 'Taylor'
# developer.last_name = 'Varoglu'
# developer.favorite_program = 'Ruby'
# p developer.first_name
# p developer.last_name
# p developer.favorite_program
developer.set_info('Taylor', 'Varoglu', 'Ruby')
developer.get_info()
developer.greet('What up!')
developer.introduce()
