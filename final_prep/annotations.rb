# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defining method build_a_bear
def build_a_bear(name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # string filling in a greeting with name argument interpolated
  demographics = [name, age] # giving name, age to demographics in an array
  power_saying = "Did you know that I can #{special_power}?" #giving a saying that includes special_power argument
  built_bear = { # the bear being described/ properties of the bear in a hash
    'basic_info' => demographics, # providing name and age key
    'clothes' => clothes, # what the bear is wearing key
    'exterior' => fur, # describing that the exterior is fur key
    'cost' => 49.99, # cost of bear key
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # array describing sayings key
    'is_cuddly' => true, # boolean saying bear is cuddlly key
  }
  return built_bear # executing instructions above return info from built_bear hash
end #end of method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #calling build_a_bear with arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #create fizzbuzz method with 3 arguments
  (1..range).each do |i| #take the integer between 1 and range and do this:
    if i % num_1 === 0 && i % num_2 === 0 # if integer is modulous with num_1 (argument) equals 0 and integer with modulous num_2 equals zero
      puts 'fizzbuzz' #print fizzbuzz
    elsif i % num_1 === 0 #if else the integer is modulous with num_1 equals 0
      puts 'fizz' #print fizz
    elsif i % num_2 === 0 #if else the integer is modulous with num_2 equals 0
      puts 'buzz' #print buzz
    else #if nothing else
      puts i #print integer
    end  #closes statement
  end #closes "each"
end #closes fizzbuzz

fizzbuzz(3, 5, 100) #calling method with 3 arguments
fizzbuzz(5, 8, 400)#calling fizzbuzz again with 3 different arguments
