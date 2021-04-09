## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I often wait too long to ask. I share the feeling of my needing to ask questions makes me dumb or incompetent. I need to acknowledge my lack of knowledge.

### If Statements

1. What is a conditional statement? Give three examples.
  * A statement that evaluates either true or false.
    1. Is 5 greater than 3?
    2. Is 5 equal to 5?
    3. Is "chicken" < "egg"?

1. Why might you want to use an if-statement?
  * Doing a specific thing based on what a user input is.

1. What is the Ruby syntax for an if statement?
```ruby
if true == true
  puts "True"
else
  puts "False"
end
```

1. How do you add multiple conditions to an if statement?
  * using an if/elsif/else statement

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
chicken = "before"
if chicken == "the same"
  puts "The chicken and the egg came into being together."
elsif chicken == "before"
  puts "The chicken came first."
else
  puts "The egg came first."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * In a while loop. Assigning a variable true and changing it to false after a certain condition is met.

### Methods

1. In your own words, what is the purpose of a method?
  * Creating a block of code in a confined area that can be used whenever needed without included code having to be written each time the methods purpose/function is needed.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am."
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am."
end
```

1. How would you call or execute the method that you created above?
```ruby
hello_someone("Tanner") #=> "Tanner I am."
```

1. What questions do you have about methods in Ruby?
  * Is it always better to use a method over a proc? What situations would you use a proc over a method?
