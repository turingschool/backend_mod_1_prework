## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* How I feel about asking questions answers the second reflection question. I haven't wanted to ask questions because I feel too far behind and someone might have already asked it. Normally, I don't have a problem asking questions in real time, but after the fact causes feelings of being a slacker. Google is still my best friend when it comes to questions.


### If Statements

1. What is a conditional statement? Give three examples.

* Conditional statements look at whether the input does or does not meet a set of criteria outlined in the preceding if-statements.

1. Why might you want to use an if-statement?

* if-statements are great for comparing or sorting data that could have more than one answer. It can also allow you to tailor a path or branch depending on the answer.  

1. What is the Ruby syntax for an if statement?

```
if x > y
  puts "xy"
end
```

1. How do you add multiple conditions to an if statement?

* use `elsif` or `else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
x = 10
y = 5

if x > y
  puts "xy"
elsif x < y
  puts "yx"
else
  puts "z"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* Possibly to sort out unwanted data. Or use the opposite of `if` which is `unless`.

### Methods

1. In your own words, what is the purpose of a method?

* The purpose is to reduce repetition and make mass changes.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello(words)
  puts "#{words}"
end

hello("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

`hello_someone("Christina")`

1. What questions do you have about methods in Ruby?

* A lot, but I think they just come with practice and learning more.
