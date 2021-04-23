## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between? I'm really bad about asking questions. I'll ask questions in a one on one environment, but I find it difficult to ask questions in a group environment, probably because I'm afraid of sounding stupid. I found the articles really useful and hopefully with a little practice I'll get better at asking for help when I need it.

### If Statements

1. What is a conditional statement? Give three examples. Conditional statements are statements that evaluate as either true or false and allow you to execute code under specific conditions.

1. Why might you want to use an if-statement? You would want to use an if statement so that you can run a set of instructions based on whether the answer is true or false. It gives you a way to take user input and then have different outcomes depending on their response.

1. What is the Ruby syntax for an if statement?
if condition
  then code
end

1. How do you add multiple conditions to an if statement? You can use logical operators like && or ||

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if condition
  then code
elsif other condition
  then code
else
  code
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement? We might want to use unless statements so that we can write conditions based on whether something is false rather than true.

### Methods

1. In your own words, what is the purpose of a method? The purpose of methods is to be able run a set of code and return a value based on the arguments you input. So basically you can define a method with code you want to implement and then when you call the method it will run the code and give you ouput.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello
  puts "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  puts "#{name} I am"
end


1. How would you call or execute the method that you created above? I would put in hello_someone followed by parentheses and in the parantheses I'd put a string with a name it.

1. What questions do you have about methods in Ruby? I feel like I started to get a little confused by how there are so many different ways to call a method and I'm wondering in real world application what's typically used or what's most efficient or maybe they're all used, but just in different scenarios? I feel like maybe it'll make more sense to do it certain ways when the code is more complex versus when we're writing simple code like we've been doing here.
