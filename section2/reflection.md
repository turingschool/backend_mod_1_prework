## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

   I tend to be guilty of waiting too long or never asking at all. I cultivated a mentality through school that if I couldn't get the answer myself, then I didn't deserve to know the answer. I understand that this is unsustainable at Turing and I won't be going far at all unless I learn and practice how to ask questions. It's a long road but I know I can figure it out--or ask if I get stuck.

### If Statements

2. What is a conditional statement? Give three examples.

   A conditional statement is a way to control the flow of your code. You can use them to make your program take certain actions when parameters are met. There are:
  * if statements: If a conditional is met, an action is executed. If it is not met, nothing happens.
  * else statements. They follow an if statement and cause something else to happen if the conditional for the if statement aren't met.
  * elsif statements basically add another if statement into your loop. If the first conditional isn't met, then you move on to the elsif, where another conditional is introduced. If this one is fulfilled, then the code within is initiated. If not, you move further down the loop.
3. Why might you want to use an if-statement?

   You would likely use an if-statement when you want a piece of code to run, but only when predetermined criteria are met, like if a variable is an integer equal to or greater than a number in the if-statement.

4. What is the Ruby syntax for an if statement?
```ruby
if variable > 2 #if starts the statement, the conditional follows
  puts "text here" #this is the code that gets executed when conditional is fulfilled
end #this ends the if statement
```
5. How do you add multiple conditions to an if statement?

   After the first conditional/code set you type "elsif" and another conditional with another set of executable code instead of ending the loop with "end."

6. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if conditional 1
  code 1
elsif conditional 2
  code 2
elsif conditional 3
  code 3
#etc
else conditional final
  code final
end
```
7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?


   What about while statements? Like repeatedly doing something while a conditional remains active, only stopping when it becomes false.

### Methods

8. In your own words, what is the purpose of a method?

   It's a way to create a little shortcut so that if you want your code to do a specific thing multiple times, instead of typing it every single time, you can define your method and invoke it anytime you need it. It's much more efficient.

9. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```
10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

11. How would you call or execute the method that you created above?

`hello_someone("Chloe")`

12. What questions do you have about methods in Ruby?

   I don't believe I have any questions, I'm just interested to use methods in interesting ways. I have a bit of a background in Java so I've got the basics, but this has been a wonderful refresher for me and I'm enjoying Ruby.

