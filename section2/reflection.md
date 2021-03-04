## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I have elements of both problems. I have one friend who can help me with some of this, and I probably ask her too early. I will google the problem and try a few fixes, but if the first handful don't work, I try to ask her. Otherwise, I tend to wait too long. I have yet to really ask a public/slack question. I worry about revealing how behind I am.

### If Statements

1. What is a conditional statement? Give three examples.  
  * if
  * elsif
  * else

1. Why might you want to use an if-statement?
One way to think about it is if branching choices or inputs will lead to different outcomes.

1. What is the Ruby syntax for an if statement?
```
initial value

if
  then
end
```


1. How do you add multiple conditions to an if statement?
elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
number_of_drinks = 3

  if number_of_drinks < 3
    puts "Okay to drive"
  elsif number_of_drinks = 3
    puts "Use caution when driving"
  else
    puts "Get and Uber"
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We could use a conditional statement to evaluate true or false, or relative values.

### Methods

1. In your own words, what is the purpose of a method?
A method does something to an object, or causes the object to do something.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```
name = "Tony"
hello_someone(name)
```

1. What questions do you have about methods in Ruby?
I feel like I have decent, basic understanding of methods in Ruby, but some of the discussion of arguments, and how the authors have nested them, doesn't totally make sense to me.
