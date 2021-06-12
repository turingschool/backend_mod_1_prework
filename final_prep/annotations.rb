# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#starts the definition of a method, build_a_bear, with five parameters
def build_a_bear(name, age, fur, clothes, special_power)
  #defines a variable, greeting, as a string with the parameter name interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #defines a variable, demographics, as an array whose elements are the parameters name and age
  demographics = [name, age]
  #defines a variable, power_saying, as a string with an awkward interpolation of the parameter special_power
  power_saying = "Did you know that I can " + special_power + " ?"
  #defines a variable, built_bear, as a hash with six key/data pairs
  built_bear = {
    basic_info: demographics,
    clothes: clothes,
    exterior: fur,
    cost: 49.99,
    sayings: [greeting, power_saying, "Goodnight my friend!"],
    is_cuddly: true,
  }
  #sets the output to built_bear
  return built_bear
#ends the method build_a_bear
end

#runs the build_a_bear with the specified parameters
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#runs the build_a_bear with the specified parameters
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#starts the definition of a method, fizzbuzz, with three parameters
def fizzbuzz(num_1, num_2, range)
  #starts an iteraterion over the integers 1-value of range, defined as i
  (1..range).each do |i|
    # 41&42, if the remainder of i devided by parameter num_1 is equavalent to zero, AND the remainder of i divided by num_2 is zero, print 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # if the remainder of i divided by num_1 is equavalent to zero, print string "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
    # if the remainder of i divided by num_2 is zero, print string "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
    #if no other conditional has been satisfied, print i
    else
      puts i
    #closes the conditional.
    end
  #closes the iteraterion
  end
#closes the method
end

#run method fizzbuzz with the specified parameters
fizzbuzz(3, 5, 100)
#run method fizzbuzz with the specified parameters
fizzbuzz(5, 8, 400)
