# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines the method `build_a_bear` with 5 parameters: name, age fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # declares `greeting` variable with string with interpolation of name param
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declares `demographics` array with params `name` and `age` as elements
  demographics = [name, age]
  # declares `power_saying` variable with string interpolation using `special_power` param
  power_saying = "Did you know that I can #{special_power}?"
  # declares `built_bear` `Hash` variable
  built_bear = {
    #key = 'basic info', value = `demographics` array
    'basic_info' => demographics,
    # key `clothes` => value `clothes` param
    'clothes' => clothes,
    # key `exterior` => value `fur` param
    'exterior' => fur,
    #  key `cost` => value static integer of 49.99
    'cost' => 49.99,
    # key `sayings` => value equal to array length 3 of `greeting` and `power_saying` params plus a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # key `is_cuddly` => value boolean true
    'is_cuddly' => true,
    # end of `Hash` declared with `built_bear`
  }
  # final expression of `build_a_bear` method
  return built_bear
  # end of `build_a_bear` definition
end

# invokes `build_a_bear` method with valid params
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# invokes `build_a_bear` with valid params
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines method with the name of a classic technical interview problem that accepts three parameters: num_1, num_2 and a range
def fizzbuzz(num_1, num_2, range)
  # iterates over a range starting at 1 and including the upper limit, starting a block and piping in elements of the range with local variable `i`
  (1..range).each do |i|
    # if the remainder of piped in element divided by `num_1` param is the same value and data type as integer 0 AND if the remainder of piped in element divided by the param `num_2` is the same value and data type as integer 0....
    if i % num_1 === 0 && i % num_2 === 0
      # puts this string to the terminal
      puts 'fizzbuzz'
      # elsif if the first conditional fails, evalutes if the remainder of piped in element divided by `num_1` param is the same value and data type as integer 0
    elsif i % num_1 === 0
      # if condition evalutes to true, prints this string to terminal
      puts 'fizz'
      # if the prevous two conditionals fail and if the remainder of piped in element divided by the param `num_2` is the same value and data type as integer 0....
    elsif i % num_2 === 0
      # prints this string to terminal
      puts 'buzz'
      # if all other conditions fail
    else
      # puts the number ot the terminal
      puts i
      # ends the if-else block
    end
    #ends the iteration
  end
  # ends the method
end

# invokes #fizzbuzz to print 'fizz' on factors of 3, and 'buzz' on factors of 5, from 1 up to and including 100
fizzbuzz(3, 5, 100)
# invokes #fizzbuzz to print 'fizz' on factors of 5, and 'buzz' on factors of 8, from 1 up to and including 400
fizzbuzz(5, 8, 400)
