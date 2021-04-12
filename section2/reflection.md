## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

-I tend to wait until its too late to ask questions. I usually feel like its not the right time to ask the question, or I feel that the question is stupid so I usually end up asking later. That's something that I need to work on, especially when its a topic that I'm not very confident in.

### If Statements

1. What is a conditional statement? Give three examples.

-A conditional statement is a statement that is checked for truth. EX: is 3 greater than 2, if scenario 1 happens, then output A, if scenario 2 happens, then output B.


1. Why might you want to use an if-statement?

I see it as a way of organizing information or giving the computer a set of instructions. A real world example might be a tire pressure system for your car. "If tire pressure drops below X PSI, then output tire pressure warning light on dash."

1. What is the Ruby syntax for an if statement?

- Arrow not part of code, just pointing to specific example.

tire_pressure = 28

if tire_pressure > 40 <----------
  puts "Normal pressure"
elsif tire_pressure == 40
  puts "Normal pressure"
else tire_pressure < 40
  puts "Tire pressure low"
end

1. How do you add multiple conditions to an if statement?

-You can use the elsif or else statements like shown above.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

tire_pressure = 28

if tire_pressure > 40
  puts "Normal pressure"
elsif tire_pressure == 40
  puts "Normal pressure"
else tire_pressure < 40
  puts "Tire pressure low"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- While doing some research and reading an article, it brought up another statement we can use called "unless". From what I understand its the opposite of "if".

### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am"
  end

  hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am."
  end

hello_someone("Sam")  

1. How would you call or execute the method that you created above?

I would call the method by typing out hello_someone like shown above.

1. What questions do you have about methods in Ruby?

I will continue to do more research on them since this is a very confusing concept for me so far. I am still quite confused on multiple arguments.
