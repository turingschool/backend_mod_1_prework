## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I am still a little uncomfortable with asking questions.  The article made me really want to strive to be better at it because I can see how important it is now.  I think I definitely wait a little too long to ask questions.  I want to be sure that I have tried all that I can before putting the "burden" on somebody else.  When that results in too much time spent on a given problem, I need to be able to reach out and ask for help in a clear and direct way.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement tells data where to go based on some set of predetermined parameters.
ex1. "If you're hungry, get something to eat"
ex2. "If you are cold, put on a jacket"
ex2. "If you go to Turing, you will learn to code"

1. Why might you want to use an if-statement?

If-statements are used when a pathway for data needs to be decided. It creates a branch in the code that reads like a "choose your own adventure." If there is more than one possible outcome, the if-statement can make the decision based on the information contained within it. An example of this might be deciding whether or not to ride with the top down in your convertible based on the weather outside.  You wouldn't want to ride with the top down in the rain. So, if the weather is "nice", then you put the top down.

1. What is the Ruby syntax for an if statement?

```
if !condition
  puts "something"
end
```

1. How do you add multiple conditions to an if statement?

You can do this by using the "elsif" method. The syntax is like the first if statement. Elsif only runs if the first if statement is false.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if !condition
  puts "something"
elsif !condition
  puts "something else"
else
  puts "another something"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Switch case and Hash maps are other ways to use a conditional statement. Both of these methods might be able to shorten the if-statement depending on the it's goal.  

### Methods

1. In your own words, what is the purpose of a method?

A method, also known as a function, is a block of code to perform certain actions. These actions use parameters- used when data is outside the method definition but still needs to be passed through the definition- to be able to process individual "variables" with the same function instead of writing a new code for each value.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello(phrase)
  puts "#{phrase}"
end

quote = hello("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello(name)
  puts "#{name} I am."
end
```

1. How would you call or execute the method that you created above?

To call the method, you would need to get an input to plug into name.  So you could assign a variable to a name.
For instance:


`first_name = hello("Sam")`


This variable assignment will take "Sam" and plug that into our argument to get the full phrase returned: "Sam I am"

1. What questions do you have about methods in Ruby?

I don't think I have any specific questions to ask yet.  I am getting the hang of formatting and syntax when it comes to methods.
Figuring out when the right time is to use them will take some getting used to for me.  I also need to start building a reference list for these methods. Something I can quickly look up as a reference for syntax will be very useful.
