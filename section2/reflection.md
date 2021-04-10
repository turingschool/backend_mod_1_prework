## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

Asking questions is an essential, yet unavoidable part of learning. I believe that people don’t ask questions, especially if they were starting a new job, because they don’t want to be judged or they feel they are wasting the other person’s time. I’ve been on both sides of the spectrum in my professional career. I was the “new guy” and later on I became a manager. I’ve learned that we need to put our feelings aside and think about the bigger picture which is producing results.

Personally speaking, I don’t ask questions too soon without doing the proper research first and then I go and ask for help. This shows that I’ve at least made an attempt but couldn’t reach a conclusion. I explain the steps I’ve taken and where I got stuck. Ultimately, in order to create better team relationships and increase productivity, we need to create a safe environment that encourages asking questions without making that person feel uncomfortable or dumb.


### If Statements

1. What is a conditional statement? Give three examples.

  A conditional statement performs different actions depending if the condition evaluates to a Boolean value: true or false.

1. "a" == "a"
2. 1 < 3
3. 4 > 2

1. Why might you want to use an if-statement?

  The if-statement evaluates if the condition is true and then executes

1. What is the Ruby syntax for an if statement?
```
if 5 < 8
  puts "That is correct"
end
```
1. How do you add multiple conditions to an if statement?

  By using the &&(AND) and ||(OR) operators.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
name = "ezze"
if name.include?("f")
  puts "there is no f in the name"
elsif name.include?("z")
  puts "there is a z in the name"
else
  puts "i don't know"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Unlike an _if-statement_ that evaluates to true, i found that _unless-statement_ evaluates to false then executes.

### Methods

1. In your own words, what is the purpose of a method?

The purpose of a method is to collect ruby statements or expressions then return a value without having to repeat the same steps and thus reducing any duplication.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  p "Sam I am"
end
hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```
1. How would you call or execute the method that you created above?

`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
