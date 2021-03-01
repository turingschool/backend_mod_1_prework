## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?  

   I can relate to the hesitancy to ask questions out of fear of being judged as less able or skilled than my peers. The idea that it may be a "dumb question", or that I "should" know how to do this already is very present for me.

   In terms of timing, I think I have a good balance of working on something independently, but not being stuck for too long before asking for help. I haven't timed it before, but I will try to use the 20-minutes-without-progress rule of thumb to ensure I don't spend too long spinning my wheels on a given problem. Using the Pomodoro technique will also help with this, since I'll be more aware of the time passing.

   I especially appreciated the blog post about "Asking better questions", because I do think that in the "heat of the moment" it's easy to forget to follow these guidelines. I think using those guidelines, along with those in the "How To Ask Questions That Lead to Answers" guide may help me move past the main blocker of feeling like a question is "dumb," since it will confirm that I've done my due diligence.


### If Statements

1. What is a conditional statement? Give three examples.  

   A conditional statement is one that evaluates to `true` or `false`. For Example:
      * `4 == 6` evaluates to `false`
      * `3 > 2` evaluates to `true`
      * `4 == 6 || 3 > 2` evaluates to `true` because on of the two statements is true

1. Why might you want to use an if-statement?  

   An if-statement might be used when you want to take different actions based on a set of conditions.

1. What is the Ruby syntax for an if statement?  

   In ruby, an if statement looks like this:
   ```ruby
    if <conditional statement>
      <action to take if conditional statement evaluates to true. If the conditional statement does not evaluate to true, this section is skipped and the program moves on to the next part of the if statement. Otherwise, the program leaves this if statement after completing the action outlined here.>
    elsif <another conditional statement>
      <action to take if conditional statement in elsif evaluates to true. If it does not evaluate to true, then this section is also skipped. Otherwise, the program leaves this if statement after completing the action outlined here. There can be multiple (or no) elsif statements >
    else
      <action to take if the if and elsif statements all evaluate to false. This is not needed, but there can only be one else statement if it is in the if statement at all.>
    end

   ```

1. How do you add multiple conditions to an if statement?  

   You can use a logical operator to combine conditions in an if statement (e.g. `||` of `&&`) if you want multiple conditions to be met for a single action to happen.

   If you want to have multiple separate conditions, you can include `elsif` statements or an `else` statement in the if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  

```ruby
    if name == "Aliya"
      puts "Hello Aliya"
    elsif name != "none"
      puts "Hello there"
    else
      puts "Anyone there?"
    end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

   You could use conditional statements to run a loop method to a certain point, e.g. until x == 10, keep running the loop that adds 1 to x.

### Methods

1. In your own words, what is the purpose of a method?  

  A method is a way to extract common code from the main body of your program into one place, to improve efficiency and readability of your program.

1. Create a method named `hello` that will print `"Sam I am"`.  

```ruby
def hello
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

   ```ruby
hello_someone("Aliya")
```


1. What questions do you have about methods in Ruby?  

   * When does it make sense to create a method vs. write out the function in your code directly? Is there a common rule of thumb (if you call it more than once, e.g.) or is it just always best to create methods for cleanliness?
