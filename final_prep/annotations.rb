# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)                        # declaring the METHOD "build_a_bear" and assigning the VARIABLES "name, age, fur, clothes, special_power"
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"        # Greetings VARIABLE is an STRING that referrences the VARIABLE "name" within it.
  demographics = [name, age]                                                    # demographics is a VARIABLE that referrences the VARIABLES "name", and "age" inside an Array
  power_saying = "Did you know that I can #{special_power}?"                    #power_saying is a VARIABLE with a STRING that referennces another VARIABLE called "special_power"
  built_bear = {                                                                # built_bear is a HASH that has mutiple STRINGS referrencing several different types of values, such as other strings, integers, etx.
    'basic_info' => demographics,                                               # STRING referrencing VARIABLE
    'clothes' => clothes,                                                       # STRING referrencing VARIABLE
    'exterior' => fur,                                                          # STRING referrencing VARIABLE
    'cost' => 49.99,                                                            # STRING referrencing a FLOAT
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],              # STRING referrencing an ARRAY which is referrencing 2 VARIABLES and one STRING
    'is_cuddly' => true,                                                        # STRING referrencing BOOLEAN
  }                                                                             # END OF THE HASH "built_bear"
  return built_bear                                                             #
end                                                                             # END OF THE METHOD "build_a_bear"

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # defining the build_a_bear METHOD with name, age, fur, clothes and special power
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')  # defining the build_a_bear METHOD with name, age, fur, clothes and special power


# FizzBuzz

def fizzbuzz(num_1, num_2, range)                                               # declaring the METHOD "fizzbuzz" with 3 set arguments
  (1..range).each do |i|                                                        # FOR LOOP that is running a loop for all values between 1 and the assigned range and running each number
    if i % num_1 === 0 && i % num_2 === 0                                       # IF the results of the current value divided by num_1 is a INTEGER (no decimals) and if the current value divided by num_2 is an INTEGER
      puts 'fizzbuzz'                                                           # print "fizzbuzz"
    elsif i % num_1 === 0                                                       # ELSE IF the results of the current value divided by num_1 is a INTEGER
      puts 'fizz'                                                               # print "fizz"
    elsif i % num_2 === 0                                                       # ELSE IF the results of the current value divided by num_2 is a INTEGER
      puts 'buzz'                                                               # print "buzz"
    else                                                                        # ELSE
      puts i                                                                    # print current value
    end                                                                         # END of IF STATEMENTS
  end                                                                           # END of FOR LOOP
end                                                                             # END of METHOD

fizzbuzz(3, 5, 100)                                                             # defining METHOD "fizzbuzz" with new values
fizzbuzz(5, 8, 400)                                                             # defining METHOD "fizzbuzz" with new values
