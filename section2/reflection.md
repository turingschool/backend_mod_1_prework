## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.

In general language, a conditional statement is a statement where the consequent is true if the antecedent is satisfied.
if my car is gassed, then I can turn it on.
If there is a cat in my bag, there is an animal in my bag.
If my laptop is on, it is being charged (this is a false conditional).

in ruby a conditional statement is one where if (heh) the thing specified by the function is true, a particular output will occur
if
elsif
else

1. Why might you want to use an if-statement?

When you want your code to do something if something else is something.

1. What is the Ruby syntax for an if statement?

```ruby
If ___
  "whatever you want to happen"
end


```

1. How do you add multiple conditions to an if statement?

Thread in else and elsif.

If you mean multiple conditions to the if statement's condition, try || or &&.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby

if  5 > 6
  puts "oh god, we are all going to die."
else
  puts "nothing to see here"
end

```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

No, I'm not entirely sure what this question is asking.

### Methods

1. In your own words, what is the purpose of a method?

To have a snipped of code that you can call with just a name rather than having
to copy/paste or retype the code.

1. Create a method named `hello` that will print `"Sam I am"`.

````ruby

def hello()
  puts "Sam I am"
end

````
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

````ruby

def hello_someone(name)
  puts "#{name} I am"
end

````

1. How would you call or execute the method that you created above?

Which one?

````ruby
hello()
````
For the first

```ruby
hello_someone(Billy)
```
For the second

1. What questions do you have about methods in Ruby?

I have no specific questions about how to create or execute them, but I am curious
about their ceiling. They seem to be extraordinarily useful and powerful.
