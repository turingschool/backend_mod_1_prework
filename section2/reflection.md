## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
*I used to wait too long and realized how I was holding myself back. Now I ask early and often but it's still uncomfortable for me if I feel it's a dumb question or I waited longer than I should've. Although, I feel confident that I will still be able to ask the question regardless of how uncomfortable I feel. I know that waiting longer to ask the stupid question will make me feel worse. I also know that most people likely have the same question and are too afraid to ask.*

### If Statements

1. What is a conditional statement? Give three examples.
*conditional statements evaluate whether something is true or false. For example: does 5 equal 7, is 5 greater than or equal to 7, is 5 less than or equal to 7?*

1. Why might you want to use an if-statement?
*if statements create a branch in the code and print an output when the expression is true.*

1. What is the Ruby syntax for an if statement?
```
if
  puts ""
end
```

1. How do you add multiple conditions to an if statement?
*`elsif` or `else`*

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if password_characters < 5
  puts "weak"
elsif password_characters > 12
  puts "super strong"
else
  puts "could be stronger"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
*when making decisions about something, nested decisions (decisions based on other decisions), user interaction*

### Methods

1. In your own words, what is the purpose of a method?
*the purpose of a method is to print information/data in the same way multiple times.*

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
`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
*still not clear I understand the infinite number of ways to run a function. I understand some for sure, but don't feel like I could come up with 10. Learn Ruby The Hard Way indicates this should be fairly easy.*
