# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#defining a method called build_a_bear and assigning parameters of name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
#define a variable called greeting equal to a string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#define a variable called demographics equal to an array
  demographics = [name, age]
  #define a variable called power_saying equal to a string
  power_saying = "Did you know that I can #{special_power}?"

#modeling a completed build a bear using a hash called built_bear with keys:  basic_info, clothes, exterior, cost, saying, is_cuddly.
  built_bear = {
    #key basic_info is equal to the value demographics(variable from above)
    'basic_info' => demographics,
    #key clothes is equal to a string or an array of strings
    'clothes' => clothes,
    #key exterior is equal to the bear's fur (variable from above)
    'exterior' => fur,
    #key cost is equal to the price in a float integer
    'cost' => 49.99,
    #key sayings is equal to an array of bears greeting, power_saying, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #key is_cuddly is equal to a boolean
    'is_cuddly' => true,
  }
  #executes the compiled built_bear method
  return built_bear
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#method called fizzbuzz with parameters equal to num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  #does 'i' to each number from 1 to the number indicated by parameter range
  (1..range).each do |i|
    #(lines 44-45) take the modulo i % num 1 AND modulo: i %num_2; if both equations result in 0, return/print to screen the string "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      #if the if statement is untrue, and only i modulo num_1 is equal to 0, then return and print to screen "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
      #if the if AND first elsif statements are untrue, and only i modulo num_2 is equal to 0, then return and print to screen "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
      #if neither num_1 nor num_2 return a modulo equal to 0, puts the original number passed through the method
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
