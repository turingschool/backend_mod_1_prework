## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I'm somewhere in between. I'm not great at asking questions when I need help, but I feel comfortable reaching out when I've spent too long on one problem and haven't gotten anywhere. For my last job in solar, I mostly taught myself how to use AutoCAD by watching tutorials and google searching for answers when I got stuck. I am realizing now as I start my journey at Turing that this was a very valuable skill that I self learned. So far, I am finding that my google searches for when I get stuck eventually return the answer that I need after a few minutes or tops maybe 20 minutes. I know as I move into Mod1 (and probably as I do this prework assignment) I will come across more difficult scenarios where I need to use slack, my peers, and my instructors. I am definitely up for that challenge and I already feel the support from everyone to not be embarrassed if I ask a silly question.

### If Statements

1. What is a conditional statement? Give three examples.
- A conditional statement evaluates to true or false.
- `cows < 5`
- `books != 0`
- `number >= 2`

1. Why might you want to use an if-statement?
- You can use an if statement to see if something is true and if it is true then the Ruby interpreter will execute the code that follows the if statement. For example:
```
stock = 0

  if stock < 1
    puts "Sorry we are unfortunately out of stock!"
  end
```

1. What is the Ruby syntax for an if statement?
```
if (condition)
//code to be executed
end
```

1. How do you add multiple conditions to an if statement?
- You can add multiple conditions to an if statement with if-else-if and if-else statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if (condition1)
//code to be executed if condition1 is true
elsif (condition2)
//code to to executed if condition1 is false and condition2 is true
else
//code to be executed if condition1 and condition2 are false
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- We can use methods that return booleans to check whether a statement is true or false. For example:
`5.odd?()`


### Methods

1. In your own words, what is the purpose of a method?
- Ruby methods are used to bundle one or more repeatable statements into a single unit. This is useful when a piece of code needs to be executed many times in a program, so instead of writing that piece of code over and over, methods allow you to extract the common code to one place.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  p "Sam I am"
end

hello
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
- I slowed down my process when learning methods so I could really comprehend what was going on. At first I didn't get it but now I'm good. I will need more practice with the 'return' command but looking forward to just practicing this stuff more.
