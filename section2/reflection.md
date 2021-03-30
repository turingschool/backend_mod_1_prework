## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
   - More often than not, I find myself hesitant to ask questions. I fall into the trap of wanting to solve problems entirely on my own, which ends up wasting time in the long run. __This could negatively impact my growth, if I don't learn to overcome this tendency.__
   - I will need to learn to accept that there are 'dumb questions' at times, and that it will only take longer to solve the problem if I wait too long because I am too afraid to ask.
   - A good strategy I will try is timing myself for 20 minutes, so I'm not endlessly searching the rabbit hole for potential solutions, when I'm truly blocked and could benefit from an outside perspective. __An important distinction was that this concept does not mean only working on something for 20 minutes before asking for help, but rather, reaching out to reframe the approach if truly stuck 'Googling' an approach for 20+ minutes without making any sort of progress.__

### If Statements

1. What is a conditional statement? Give three examples.
A `conditional` statement evaluates to `true` or `false` based on the passed in criteria to a function, script, etc. They are designed to branch a program into different paths (i.e. happy vs sad paths) based on the specified outcomes.
    ```ruby
    # First example
    if seconds <= 60 && gone == true
      puts "Gone in #{60 - seconds + seconds} seconds was a cool movie!"
    end
    # Second example
    if cat_breed == 'Scottish Fold'
      puts "#{cat_breed} is my favorite cat breed!"
    end
    # Third example
    if number % 2 == 0
      puts "#{number} is an even number"
    end
    ```

1. Why might you want to use an if-statement?
    - An `if` statement could be used to `return` different values from a function call or script execution. This type of code can very clearly lay out the requirements to achieve option A vs option B (vs option C, etc.)

1. What is the Ruby syntax for an if statement?
     ```ruby
     # Example syntax inside function call
     def is_palindrome(string)
       if string == string.reverse
         return true
       else
         return false
       end
     end
     ```

1. How do you add multiple conditions to an if statement?
    - Multiple conditions can be added to `if` statements with the `elsif` and `else` statements

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```ruby
    if is_hungry == true
      puts "Go make lunch!"
    elsif is_hungry == false
      puts "Go study!"
    else
      puts "Make up your mind already!"
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    - Conditionals could be used in `while` loops or `for` loops to break out of the loop, in the event a criteria has been met (i.e. for testing a function call, or for data validation)


### Methods

1. In your own words, what is the purpose of a method?
    - 

1. Create a method named `hello` that will print `"Sam I am"`.
    -

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    -

1. How would you call or execute the method that you created above?
    -

1. What questions do you have about methods in Ruby?
