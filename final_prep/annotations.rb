# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
  #Creates build_a_bear function that takes 5 arguments
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #Assigns static value to greeting variable in form of string
  demographics = [name, age]
  #sets static variable demographic equal to the interpolation of name and age arguments listed in the function
  power_saying = "Did you know that I can #{special_power}?"
  # Sets static variable equal to string that interpolates special power inside of it
  built_bear = {
    #declares static built_bear variable
    'basic_info' => demographics,
    #The demographics of all built bears will be their basic info
    'clothes' => clothes,
    #the closthes of every built bear will be mentioned in the clothes parameter
    'exterior' => fur,
    #says exterior of all built bears is fur
    'cost' => 49.99,
    #Sets cost for every built bear instance to float 49.99
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #creates a sayings array that includes two arguments and a string that includes "Goodnight my friend".
    'is_cuddly' => true,
    #sets is cuddly boolean to true
  }
  return built_bear
  #explicitly returns built bear value
end
#ends function
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#creates an instance for the build a bear function putting in parameters for each value
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#creates an additional instance for the build a bear function putting in parameters for each value

# FizzBuzz

def fizzbuzz(num_1, num_2, range)
  #Creates new function fizzbuzz that accepts three arguments
  (1..range).each do |i|
    #Interpolates each value through the given range
    if i % num_1 === 0 && i % num_2 === 0
      #sets conditional statement looking to see if the modulo of i/num_1 AND the modulo of i/num_2 both equal zero
      puts 'fizzbuzz'
      #if above conditional is true puts fizzbuzz string
    elsif i % num_1 === 0
      #sets new conditional to check if modulo of i/num_1 is equal to zero
      puts 'fizz'
      #If above conditional is true puts fizz string
    elsif i % num_2 === 0
      #If above two conditionals mark false, this conditional checks to see if modulo i/num_2 is equal to zero
      puts 'buzz'
      #If above conditional is true puts buzz string
    else
      #Checks to see if no conditionals are true
      puts i
      #If above copnditional is true, puts i value
    end
    #ends conditional
  end
  #ends range declaraction
end
#ends

fizzbuzz(3, 5, 100)
#creates an instance of the fizzbuzz function and supplies three parameters
fizzbuzz(5, 8, 400)
#creates and additional instance of the fizzbuzz function and supplies three new parameters
