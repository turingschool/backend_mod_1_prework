# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Creates a method called build_a_bear with 5 parameters (name, age, fur,
# clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
  # Declares local varriable "greeting" and assigns it a string value with the
  # name paramter interpolated into the string.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declares the local varriable "demographics" and assigns the value of an
  # array with the elements being two paramters: name and age.
  demographics = [name, age]
  # Declares the local varriable "power_saying" and assigns a string value that
  # has the parameter "special_power" interpolated in.
  power_saying = "Did you know that I can #{special_power}?"
  # Declares a hash map called "built_bear"
  built_bear = {
    # Assigning the value of the local varraible "demographics" to the key
    # 'basic info'
    'basic_info' => demographics,
    # Assigning the value of the parameter "clothes" to the key 'clothes'
    'clothes' => clothes,
    # Assigning the value of the parameter "fur" to the key 'exterior'
    'exterior' => fur,
    # Assigning the float 49.99 to the key 'cost'
    'cost' => 49.99,
    # Assigning an array containing the elemetnts of local varriable `greeting`,
    # local varriable `power_saying`, and the string "Goodnight my friend!" to
    # the key 'sayings'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Assigning the boolean `true` to the key `"is_cuddly"`
    'is_cuddly' => true,
    # Closes out the hash map
  }
  # Ends the `build_a_bear` method at the `return` statement, returns `built bear`
  return built_bear
  # Signifies the end of the `build_a_bear` method definitions.
end
# Passes the arguments `'Fluffly'`, 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares'`
# through the `method build_a_bear`, assigns each value to the cooresponding
# local varriable via the methods parameters
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Passes the arguments `Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in'`
# though the method `build_a_bear`, assigns each value to the cooresponding
# local varriable via the methods parameters
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Creates a method called "fizzbizz" the the parameters num_1, num_2, and range)
def fizzbuzz(num_1, num_2, range)
  # Invokes the for-loop method "each" to the interger range, ending the range
  # at the parameter "range" value.
  # Iterates the following if/elsif/else statement over each element in the index
  (1..range).each do |i|
    # Checks if the modulus of varriable "i" into the parameter "num_1" is the
    # same class as the interger 0
    # Checks if the modulus of varriable "i" into the parameter "num_2" is the
    # same class as the interger 0
    # The loogical AND operator checks if both === methods returned TRUE
    # If yes, returns TRUE. If no, returns FALSE.
    if i % num_1 === 0 && i % num_2 === 0
      # If the if statement returns TRUE, prints the string 'fizzbizz' to
      # the console
      # if the if statemnt returns FALSE, does nothing.
      puts 'fizzbuzz'
      # Calculates the modulus of the "i" variable into the paramater num_1.
      # Evaluates if the return to the above calculation is an interger.
    elsif i % num_1 === 0
      # If the elsif statement above returns TRUE, prints the string 'fizz' to
      # the console.
      # if the elsif statemnt above returns FLASE, does nothing.
      puts 'fizz'
      # Calculates the modulus of the "i" variable into the parameter num_2.
      # Evaluates if the return of the above calculation is an interger.
    elsif i % num_2 === 0
      # If the elsif statement above returns TRUE, prints the string 'buzz' to
      # the console.
      # if the eslif statemnt above returns FALSE, does nothing
      puts 'buzz'
      # If no nother if/els if statement has returned TRUE, this line will run
    else
      # Prints the current value of the varribale "i" to the console.
      puts i
      # Ends the if/elsif/els statements
    end
    # Ends the ".each" method invocation
  end
  # Ends the definitions of the "fizzbuzz" method.
end
# Passes the interger arguments 3, 4, 100 through the "fizzbuzz" method
# Assigns the value 3 to local varriable num_1, 5 to the local varriable num_2,
# and the value 100 to the local variable "range".
fizzbuzz(3, 5, 100)
# Passes the interger arguments 5, 8, 400 through the "fizzbuzz" method
# Assigns the value 5 to local varriable "num_1", 5 to the local varriable
# "num_2", and the value 100 to the local variable "range".
fizzbuzz(5, 8, 400)
