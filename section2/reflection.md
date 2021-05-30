## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * Personally, I don't have issues asking questions. I don't know what I don't know, and the process of learning requires one to accept their ignorance of the material they're learning.
  * I definitely am of the mindset that you should attempt to wrestle with a problem yourself before attempting to find help elsewhere. I do like the idea of setting a timer to limit the frustration factor, and have already implemented that into my daily practice with the Mod1 prework.

### If Statements

1. What is a conditional statement? Give three examples.
 * A conditional statement is a set of commands that handle decision making within code. It is an "**IF**...**THEN**" statement, where you evaluate **IF** something is `TRUE` or `FALSE`, **THEN** perform an action based on whether **IF** returned `TRUE` and another action if it returned `FALSE`. In code, you are usually checking the value of a variable against another value or variable.
 * Ex1: Am I hungry? **IF** I **am** hungry (`TRUE`), **THEN** I should get something to eat. **IF** I am **not** hungry (`FALSE`), **THEN** I should keep working.
 * Ex2: Should I walk the dog? **IF** the dog **is** pawing her leash (`TRUE`), **THEN** she should be walked. **IF** she is sleeping (`FALSE`), **THEN** she should be left to sleep.
 * Ex3: Should I take a Jacket on my walk? **IF** it is **is** raining (`TRUE`), I should take a jacket. **IF** it is **not** raining (`FALSE`), then I should not take a jacket.

1. Why might you want to use an if-statement?
 * Whenever a decision needs to be made in the code

1. What is the Ruby syntax for an if statement?

 ```
 stock = 10

 if stock < 1
 puts "Sorry, we're out of stock!"
 end
 ```

1. How do you add multiple conditions to an if statement?
 * the `else` and `elsif` operators

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
 ```
 stock = 10

 if stock == 0
 puts "Sorry, we're out of stock!"
 elsif stock >=1
 puts "Available for purchase!"
 else
 puts "Invalid entry"
 end

 ```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 * In my random google roamings, I learned about then `unless` operator, which works opposite the `if`, instead of printing if a statement returns `TRUE`, it prints only on `FALSE` returns...I'm not sure if that answers the question though...
### Methods

1. In your own words, what is the purpose of a method?
 * A method is a way of collecting a repeating chunk of code and organizing those functions all under one roof. Instead of having to type out 2 or 3 lines of code over and over again, creating a method for those lines allows one to invoke that method, thus hopefully saving time (and focus)

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
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
 * `hello_someone(Eric)`
1. What questions do you have about methods in Ruby?
 * The ability to create your own tools seems like a really powerful tool to have in the Ruby toolkit, I would love to learn more about that application. A few of the "Learn Ruby the Hardway" exercises seemed to dip some toes into the deep(er) end of the method pool...I'd love to run down that rabbit hole.
