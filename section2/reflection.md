## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    1. I would say that I tend to wait a little too long to ask questions. I think this is because I spend the time researching the question to decide if it's easily answered or if it's a good question, and by the time I decide it's a good question, we have moved well beyond that point.

### If Statements

2. What is a conditional statement? Give three examples.
    1. A conditional statement is an "if this, then this" statements
    2. 3 examples: (==), (<), (>)
3. Why might you want to use an if-statement?
    1. If-statements are great when you setting parameters. If you want to know if you can afford a gumball, then you should set the parameter of a gumball being >= 2 quarters so that if there are fewer quarters it will tell you that you don't have enough, or if you have more, it will tell you that you have enough.
4. What is the Ruby syntax for an if statement?
    1. ```if gumballs >= 2
            puts "I have enough money"
          end```
5. How do you add multiple conditions to an if statement?
    1. You can use 'elsif' or 'else'
6. Provide an example of the Ruby syntax for an if/elsif/else statement:
    1. ```if gumballs >= 2
            puts "I have enough money"
          elsif gumballs < 2
            puts "I do not have enough money"
          else
            puts "You need quarters for this machine"
          end```

7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    1. We can also decide if a statement is true or false

### Methods

8. In your own words, what is the purpose of a method?
    1. It allows a piece of code to be executed over and over again
9. Create a method named `hello` that will print `"Sam I am"`.
    1. ```def hello
            a = "Sam I am"
          end

          puts a```

10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    1. ```def hello_someone(name)
            puts "#{name} I am"
          end

          hello_someone(Blake)```

11. How would you call or execute the method that you created above?
    1. you would put "#{name}" where you wanted to call the method

12. What questions do you have about methods in Ruby?
    1. none off the top of my head, it's still pretty confusing and I have to do a lot of referencing, but with anything, getting in reps will help a ton!
