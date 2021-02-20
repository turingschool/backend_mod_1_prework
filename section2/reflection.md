## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I tend to time my question-asking somewhere inbetween too quickly and too slowly. I've asked some questions too quickly where a short google search or a more thorough review of my own code would have solved it. I've also had moments where I work too hard at attempting to google a solution when the answer was very simple when I asked on slack. I think my takeaway here is to have more sensitivity to asking both too quickly and too slowly.


### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement subjects a branch of code to a boolean test, and then chooses to run or not run that branch of code based on the boolean results. For example:
```
beers = 4
people = 2
has_opener = false

if beers >= people
  puts "Have a beer!"
end

if beers <= people
  puts "Oh no! We're low on beers!"
end

if has_opener = false
 puts "Anyone have an opener?"
end
```
The first example would print "Have a beer!" to the terminal because beers > people.
The second example would not be executed because beers > people.
The third example would be executed because has_opener = false.

1. Why might you want to use an if-statement?
  If statements will operate only under certain circumstances which is very useful if parts of your code only make sense under certain circumstances. Essentially if-statements allow code to be responsive to changes in variables.

1. What is the Ruby syntax for an if statement?
```
if boolean
  action
end
```

1. How do you add multiple conditions to an if statement?
```
if boolean
  action
elsif boolean
  action
else
  action
end
```
  `else` and `elsif` provide `if` statements with more possibilities. `else` in a code following an `if` means that if `if` evaluates true then the `if` action will execute, whereas `else` will execute if `if` is false. `elsif` will only execute if both the `if` is false and the boolean for `elsif` is true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
 if hats > trees
   puts "So many hats!"
 elsif hats < hamburgers
   puts "So many hamburgers!"
 else
   puts "So what?"
 end
 ```


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 Conditional statements can be made without `if`, using methods like `.forEach` or with other workarounds. Samer Buna suggests in [this article](https://medium.com/edge-coders/coding-tip-try-to-code-without-if-statements-d06799eed231) that formulating conditionals without `if` can make a developer extract data more concisely into an object which should make the code more readable.

### Methods

1. In your own words, what is the purpose of a method?
  _Methods_ allow a programmer to define a chunk of code which will be repeated, so when the method is _called_ that chunk of code will execute with certain parameters. This simplifies code by referring to an established process (method) instead of re-writing all the necessary commands each time.   

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
```
hello_someone("Noah")
```

1. What questions do you have about methods in Ruby?
  I'd like to know more about chaining methods. As in, how to call certain methods on other methods, what to look out for in that case, and whether that's good convention at all. 
