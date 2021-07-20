## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

For me, it's a mix! I've been on both sides of the coin, but in general I think I tend to wait too long before asking a question. The "Let me google that for you..." section of the second post really resonated with me; I **hate** the feeling of asking what I perceive to be a difficult question just to see the person solve it with a single google search. However, I've also done this for others lots of times, and I can't ever recall looking down on them for asking the question!

The main takeaway is that asking questions is an important part of learning, (even if they're "dumb") but but so is problem-solving. To strike the right balance, we have to pay careful attention to the amount of time we're spending on a problem, and make sure to reach out when we pass a certain threshold. Like anything else we learn, we can learn how to ask better and more timely questions with a little practice!

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is a logical expression or a method that evaluates to true or false. Some examples of this are boolean expressions like '==' or '!=' (for equal to or not equal to), and '<' or '>' (for greater than or less than). These basic conditionals can be combined in a single statement using '<=' (less than or equal) or '>=' (greater than or equal).

1. Why might you want to use an if-statement?

If-statements can create a branch in code where a decision needs to be made. Depending on the outcome of a conditional statement (whether that's a logical expression or a method or input provided by the user), the code will follow different paths and produce different results during the if-statement before reconnecting with the rest of the program.

1. What is the Ruby syntax for an if statement?

The syntax can be generalized like this:

`if` (conditional statement)
  (do something)
`elsif` (different conditional statement)
  (do something else)
`else`
  (do a third thing)
`end`


If statements can also include 0 or more `elsif` sections and 0 or 1 `else` sections, like this example:

```ruby
if x > y
  puts "x is greater than y"
elsif y > x
  puts "y is greater than x"
else
  puts "y is equal to x"
end
```

1. How do you add multiple conditions to an if statement?

Multiple conditions can be added to an if statement using the logical AND `&&` or the logical OR `||` operators. For example:

```ruby
if x > y && x < 100 #This statement checks to see if x is greater than y AND if x is less than 100. Both conditionals must be true to continue evaluating the if statement.
  y += 1
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if x > y
  puts "x is greater than y"
elsif y > x
  puts "y is greater than x"
else
  puts "y is equal to x"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

A conditional may also be used to execute a loop of code a set number of times! We haven't learned the syntax yet, but something like a for loop might use a conditional statement to continue iterating while a certain condition is true, and then stop iterating when it stops being true.

### Methods

1. In your own words, what is the purpose of a method?

A method is a small section of code that you can use over and over again in different parts of your program / script. Similar to how a variable can store a single value, a method can store a small chunk of instructions like how to perform addition. If the addition method is then passed two numbers, it will know what to do with them (add them), saving you the trouble of rewriting the code required to do so each time.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

The hello_someone method needs an argument to be passed to it, which you can do by either passing the arguments directly when the method is called or by defining variables and then passing the variable as the argument. For this example, I'll pass a name directly (my name happens to be Sam, but I'll use a different name so we don't get confused):

```ruby
# here is the method we defined earlier:
def hello_someone(name)
  p "#{name} I am"
end

# to call this method, I'll give it a name inside of the parentheses:

hello_someone("Emily")

# if run, this code should print "Emily I am"
```

1. What questions do you have about methods in Ruby?

None from what we've learned so far, but I'm excited to learn more! 
