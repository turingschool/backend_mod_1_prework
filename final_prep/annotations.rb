# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defining a method with 5 arguements
def build_a_bear(name, age, fur, clothes, special_power)
# defining variables line 10-12
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
# define variable containing a hash
  built_bear = {
    # connect key with arguement
    'basic_info' => demographics,
    # connect key with arguement
    'clothes' => clothes,
    # connect key with arguement
    'exterior' => fur,
    # connect key with variable
    'cost' => 49.99,
    # connect key with 2 arguements in a array with a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #  connect key with variable
    'is_cuddly' => true,
  }
  # call hash
  return built_bear
  # built_bear method end block
end
# calling an instance
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling another instance
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defining a method with 3 arguements
def fizzbuzz(num_1, num_2, range)
  # defining a instruction
  (1..range).each do |i|
    # creating a if then statement/ if parameters
    if i % num_1 === 0 && i % num_2 === 0
      # if output
      puts 'fizzbuzz'
      # elsif parameters
    elsif i % num_1 === 0
      # elsif output
      puts 'fizz'
      # elsif parameters
    elsif i % num_2 === 0
      # elsif output
      puts 'buzz'
      # else statement
    else
      # else output
      puts i
      # if then block end
    end
    # fizzbuzz method block end
  end
  # build_a_bear method block end
end
# setting arguement values
fizzbuzz(3, 5, 100)
# setting arguement values
fizzbuzz(5, 8, 400)
