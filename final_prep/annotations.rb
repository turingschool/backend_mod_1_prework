# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) #Defining a function/method called `build_a_bear` which takes 5 parameters (name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #Setting a local variable `greeting` to a string which interpolates the `name` variable
  demographics = [name, age] #setting a local variable `demographics` equal to an array containing the `[name, age]` parameters.
  power_saying = "Did you know that I can #{special_power}?" #setting local variable `power_saying` to a string which interpolates the `special_power` parameter
  built_bear = { #creates a hash `built_bear` containing the keys `:basic_info, :clothes, :exterior, :cost, :sayings, and :is_cuddly`
    'basic_info' => demographics, #assigns variable array `demographics` as value for key `basic_info`
    'clothes' => clothes, #assigns parameter `clothes` as value for `:clothes` key
    'exterior' => fur, #assigns `fur` parameter as value for `exterior` key
    'cost' => 49.99, #assigns `49.99` as value for `cost` key
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], #assigns array containing `greeting, power_saying` variables and a new string as the value for `sayings` key
    'is_cuddly' => true, #assigns `is_cuddly` key boolean value of true
  }
  return built_bear #returns `built_bear` hash
end #ends build_a_bear method

p build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #calls build_a_bear method with parameters ('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') and prints to terminal
p build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')# calls build_a_bear method with parameters ('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') and prints to terminal


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #defines a method called fizzbuzz which takes 3 parameters (num_1, num_2, range)
  (1..range).each do |i| #iterates `i` over numbers 1 through a number set by parameter `range`
    if i % num_1 === 0 && i % num_2 === 0 #begins if...end loop with conditional that if the modulo of num_1 into `i` AND the modulo of num_2 into `i` both equal zero
      puts 'fizzbuzz' #then "fizzbuzz" will be sent to terminal
    elsif i % num_1 === 0 #if the first step is false AND the modulo of num_1 into `i` is 0 then
      puts 'fizz' #"fizz" will be printed to terminal
    elsif i % num_2 === 0 #if the first `if` AND the first `elsif` are false AND the modulo of num_2 into `i` is 0 then
      puts 'buzz' #"buzz" will be printed to terminal
    else #if all the above are false
      puts i #then variable `i` will be printed to terminal
    end #ends if statement from line 30
  end  #ends .each do from line 29
end #ends definition of fizzbuzz method

fizzbuzz(3, 5, 100) #calls fizzbuzz method with parameters (3, 5, 100)
fizzbuzz(5, 8, 400) #calls fizzbuzz method with parameters (5, 8, 100)
