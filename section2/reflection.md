## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
* I feel like asking questions is very important. They are a great way to communicate with your team and reassure that you are on the same page as everyone else. I sometimes will ask questions frequently and sometimes I won't ask questions enough. For instance, on during my previous work climbing trees you are constantly asking questions are there is rarely a dumb question. You need to rely on the people on the ground to help you with what you are doing. "Is this going to hit the roof?", "Is this piece too big to rig out?", "How was that last piece for you?" are very common questions to ask you ground crew about 20 times per day.
* Right now I feel like I have not asked enough questions. I have questions and I should ask them, but they are mainly for the instructors and not so much my fellow students. Mainly my questions are "How am I doing?" and "Am I on the correct path?". When I get more feedback I will ask accordingly.
### If Statements

1. What is a conditional statement? Give three examples.
* A conditional statement is kind of like a fork in the road. It is a spot where your code has to analyze the condition and determine where to go after that. It is used with data and variables. Conditional statements can use operators such as "==", "!=", "<", ">", "<=", etc.
* `if pizza > tacos`
* `if colorado == "Awesome"`
* `if 25 <= 50`

2. Why might you want to use an if-statement?
* You would want to use an if-statement for a situation where you have different conditions. Such as if one condition is true, then you move on and execute the code based off of that condition. If the condition is not true, then you are presented with another condition and execute that code accordingly.  

3. What is the Ruby syntax for an if statement?
* Starting with an `if condition` statement. Then an indented line of code under the "if condition" line. If the "if condition" is true, it executes that code. If not it moves onto another condition starting with an `elsif` for multiple conditions or an `else` just one other condition. The block of code is followed by an `end`.

4. How do you add multiple conditions to an if statement?
* Multiple conditions are added with an `elsif` for looking at other conditions. You can use an `else` statement at the end, or another `elsif` with conditions. `Else` is saying if all the conditions previously mentioned are not not true, or if the input from the user is different than expected, then execute this code.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if 12 <= 24
  puts "This statement is correct."
elsif 12 >= 24
  puts "This statement is incorrect."
else
  puts "I'm not sure."
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* Using a `when condition` statement.

### Methods

1. In your own words, what is the purpose of a method?
* The purpose of a method is to perform a specific task without having to write it over and over again. Methods can be used to change a piece of data, such as if you want an all upper case string or an all lower case string. The method can be used (or "called") in different spots in your code, which can make for more efficient code writing.

2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?
* You would type the method name after the method (after "end") with parentheses afterward with the name you want to include in quotes inside the parentheses. Such as:
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Matt")
```
5. What questions do you have about methods in Ruby?
