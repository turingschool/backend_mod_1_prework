## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I've never been shy about asking questions. In my last job I was praised for being able to ask the right questions to push through bottle necks and get the team on the right track. It's been a different story for me in Mod 0 since everything is so brand new to me that I wasn't sure where to even start asking questions, but the more I learn the more confident I am in the material and the ability to ask good questions.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement evaluates `true` or `false` and are used to add branching logic to your programs. They allow you to add complex behaviors that only occur under specific conditions.
```
3 < 8
```
```
0 == 0
```
```
5 > 3
```

1. Why might you want to use an if-statement?
The expression after `if` is a condition. The condition is evaluated based on truth terms and if the conditon is true then the enclosed code will be run. If the condition is false, then the code will not be run.

1. What is the Ruby syntax for an if statement?
```
people = 20
cats = 30
```
```
if people < cats
  puts "Too many cats! The world is doomed!"
end
```
output will be:

```
Too many cats! The world is doomed!"
```

1. How do you add multiple conditions to an if statement?
You can add multiple conditions by including `if/elsif/else` structures.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
x = 1
if x > 2
  puts "x is greater than 2"
elsif x <= 2 an x!=0
  puts "x is 1"
else
  puts "I can't guess the number"
end
```
```
x = 1
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

If we want to make decisions, we might also want to use a conditional statement.

### Methods

1. In your own words, what is the purpose of a method?
We usually need to execute a piece of code several times in a program, so instead of typing the same thing over and over again, you can create a method by defining it with `def`.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  "Sam I am"
end  
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

```
def name(hello_someone)
  puts "#{name} I am"
end
```

1. What questions do you have about methods in Ruby?

I need lots of practice with methods and arguments but it's starting to make more sense!
