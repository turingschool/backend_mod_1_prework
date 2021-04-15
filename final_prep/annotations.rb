# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) # defining attributes of our build_a_bear class
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # inserting the "name" attribute into the greeting method, so that we can change who we are greeting later if we need to
  demographics = [name, age] # using our "name" and "age" attributes to define our demographics method
  power_saying = "Did you know that I can #{special_power}?" # inserts our "special_power" attribute into our power_saying method, which allows us to switch powers if we switch bears
  built_bear = { # gives us all the instances of a built_bear attribute
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear 
end # tells us we are done with our build_a_bear class and we can now use it

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # this tells us that "fluffy" is 4yrs/old with brown fur, wearing pants, jorts, and a tanktop, and that it's special power is "giving you nightmares"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') # tells us "sleepy" is 2yrs/old with purple fur, wearing pj's and a sleeping cap, and it's special power is "sleeping in"


# FizzBuzz

def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i| # determines how long the current index will repeat
    if i % num_1 === 0 && i % num_2 === 0 # if a number within the range is a multiple of num_1 or num_2, "fizzbuzz" will print
      puts 'fizzbuzz'
    elsif i % num_1 === 0 # if a number within the range is a multiple of only num_1, "fizz" will print
      puts 'fizz'
    elsif i % num_2 === 0 # if a number within the range is a muliple of only num_2, "buzz" will print
      puts 'buzz'
    else
      puts i # if a number within the range is neither a mulitple of num_1 nor num_2, then the intiger will print
    end
  end
end

fizzbuzz(3, 5, 100) # will run a range from 1 - 100, using 3 and 5 as num_1 and num_2
fizzbuzz(5, 8, 400) # will run a range from 1 - 400, using 5 and 8 as num_1 and num_2
