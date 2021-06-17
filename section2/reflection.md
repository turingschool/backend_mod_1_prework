## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I find that a lot of times I ask questions a little too soon because I'm scared of asking them too late, but I think that that's not the worst thing ever.

### If Statements

1. What is a conditional statement? Give three examples.
a conditional statement uses logic to determine the path of the program. they are if, elseif, and else
1. Why might you want to use an if-statement?
In order to gate certain parts of the program conditionally, or to change the behavior for different possible inputs or occurrences.
1. What is the Ruby syntax for an if statement?
  ```
  if condition
    stuff happens here
  elseif condition
    different stuff
  else
    last stuff
  end
  ```
1. How do you add multiple conditions to an if statement?
you add more conditions by using && inbetween them
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
Did this earlier by accident
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Maybe to detect when something in the program changes
### Methods

1. In your own words, what is the purpose of a method?
methods segment out processes that might get used multiple times or in different places making it easier to reuse processes and to keep code clean
1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
```
hello_someone(Eric)
```

1. What questions do you have about methods in Ruby?
I feel pretty good about it to be honest since I have actually taken a couple of programming classes before
