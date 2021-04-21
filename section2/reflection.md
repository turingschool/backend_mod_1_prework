## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I am probably on the wait too long side of the problem. I have worked for myself for the past 2 years, so I have gotten good at figuring out things on my own because I often have no other choice. So I did have to spend the 2-3 hours researching a solution to certain problems. That being said, I realize I simply won't have the time to do that at Turing given my overall workload and deadlines, so I will adapt and ask my questions sooner. It will also be helpful to be pursuing things in an overall team approach, then that makes a big difference. 

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement evaluates to true or false. Three examples –
  1. `==` equal, `if variable_example == 5`
  2. `!=` does not equal, `if variable_example != 10`
  3. `>=` greater than or equal to, `if variable_example >= 15`

2. Why might you want to use an if-statement?

To create a branch in the code and test a condition. If a certain condition is true (or not true), then you can tell the code to do something (or not do something). This can be expanded to many layers.

3. What is the Ruby syntax for an if statement?

```Ruby
if condition
  #code to be executed
end
```

4. How do you add multiple conditions to an if statement?

Using `&&` (and) or `||` (or).

```Ruby
if condition_1 && condition_2 || condition_3
  #code to be executed
end
```

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
if variable_1 == 10
  puts "You walked 10 miles"
elsif variable_1 == 5
  puts "You were halfway there"
else
  puts "You did not 10 miles"
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I guess this would still technically be an if-statement, but the only other example I can think of would be conditional statements within functions. I did some googling to try to find other instances, and all I could find were if statement examples. So that is certainly the primary use. 

### Methods

1. In your own words, what is the purpose of a method?

2. Create a method named `hello` that will print `"Sam I am"`.

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

4. How would you call or execute the method that you created above?

5. What questions do you have about methods in Ruby?
