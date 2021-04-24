## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

---- I sometimes get intimidated to ask questions. Not sure where that fear stems from. But i know that i have fallen behind because of not reaching out for help or asking questions when i need to. So I hope to improve on this during my time at turing so that i can evolve to a better developer and a better communicator.

### If Statements

1. What is a conditional statement? Give three examples.

--- conditional statements are similar to boolean, where they check if its true or false.
ex.1 = If you are older than 21, you can drink/smoke
ex.2 = if your height is taller than or equal to 60 inches, you can ride the in the amusement parks
ex.3 = if you have exact change, you can buy from the store.

1. Why might you want to use an if-statement?

--- an if statement is important because it can control conditional methods in the code and tell it what to do with different scenarios.

1. What is the Ruby syntax for an if statement?

--- age = $stdin.gets.chomp
    if age >= "21"
      puts "You make drink/smoke"
    else
      puts "You do not have permission to drink/smoke"
    end

1. How do you add multiple conditions to an if statement?

--- you can do this by using the if/elsif statments

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

--- money = $stdin.gets.chomp
    if money >= "20"
      puts "You can afford this"
    elsif money < "20"
      puts "you cannot afford this"
    else
      puts "go to another store"
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

--- I believe conditional statements are most useful in any kind of loops and there are more loops than just the if statements so yes, i do believe we can use conditional loops in any kind of loops.

### Methods

1. In your own words, what is the purpose of a method?

- the purpose of a method/function is that you write a code that you want
to be executed at a certain time, or when something is satisfied.

1. Create a method named `hello` that will print `"Sam I am"`.

- def hello(arg1)
    puts "arg1: #{arg1}"
    end
hello("Sam I am")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
  end

1. How would you call or execute the method that you created above?

- i would call the method by using the format (hello_someone(name)).

1. What questions do you have about methods in Ruby?

- I hope we do some more practice in mod1. This is hard to grasp doing it by myself.
