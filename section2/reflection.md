## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* I feel as if I probably spend more time searching for answers to questions that I should. I timed myself today (intending to limit myself to a 20 minute search). After 20 minutes, my pom timer told me to take a break, so I walked away for 30 minutes and fed the wild birds outside. Upon returning to my workstation, I did not proceed to ask my fellow students how they would approach solving my problem, like I told myself I would. I dove back into Google (pretending I was trying to describe the problem I had encountered, but really searching for answers) and after another 30 minutes, I'd solved my problem. Although this "worked out" this time, this system risks costing precious hours in the future.

* I got a little stuck dreaming up models and situations, and rather than turn to YouTube or TikTok or another dangerous social rabbit hole for inspiration, I asked my house guest for ideas. We came up with ideas in moments. Reaching out for help (albeit, not from the class, but help all the same) saved me valuable time.

### If Statements

1. What is a conditional statement? Give three examples.

* A conditional statement is a statement which as a Boolean return; that is, it evaluates to `true` or `false`. That is if the conditions identified in the statement are met, the returned value will be `true`, however if they conditions are not met, the return value will be `false`.
  * Example: The Weather Indicator Rock
    * If the rock is wet, it is raining. If the rock is not wet, it is not raining.
    * If the rock is white on top, it is snowing. If the rock is not white on top, it is not snowing.
    * If the rock is warm to the touch, the weather is warm. If the rock is not warm to the touch, the weather is not warm.

2. Why might you want to use an if-statement?

 * If statements are used to control conditional instructions.

3. What is the Ruby syntax for an if statement?

```def method(argument)

  if (argument) operator value
    puts "Return value indicating whether or not the above condition has been met, and what that means within the model."

    elsif (argument) operator value
      puts "A different return value indicating whether or not the above condition has been met, and what that means within the model."

    else
      puts "Another return value indicating whether or not the above condition has been met, and what that means within the model."

  end
```

4. How do you add multiple conditions to an if statement?

Multiple conditions requires using multiple arguments within the 'if statement'. One may combine conditional statements using logical operators.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```books_on_the_shelf = 18
books_on_the_floor = 4

if (books_on_the_shelf) < (books_on_the_floor)
  puts "The bookshelf is hungry! Feed the bookshelf, starve the floor!"

  elsif (books_on_the_shelf) > (books_on_the_floor)
    puts "Why can't I find the book I want? Is it even on the shelf?"

  elsif (books_on_the_shelf) == (books_on_the_floor + books_on_the_shelf)
    puts "All is right with the world. Time for tea!"

  else
    puts "I listen to audiobooks. There is no shelf."

end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

`unless` can be used in conditional statements, to mean the opposite of `if`.
Example: "`if` `condition` then puts `return value`", compared to "puts `return value` `unless` `condition` "


### Methods

1. In your own words, what is the purpose of a method?

Methods provide information regarding how the given arguments are to manipulate the data with which you are working. Methods are otherwise known as interfaces.

2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello (name)
  p "#{hello} I am"
end

name("Sam")
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
class Person
  attr_accessor :name

  def hello_someone (target)
   puts "#{name} I am"
  end
end
```

4. How would you call or execute the method that you created above?

```
class Person
  attr_accessor :name

  def hello_someone (target)
   puts "#{name} I am"
  end
end

arrin = Person.new
arrin.name = "Arrin"
arrin.hello_someone ('hint')


# personal note: arrin is an instance of a person. A name is an attribute of a person.
# 'hint' is the argument.
```
5. What questions do you have about methods in Ruby?

* In the example I gave above, how does Ruby know that target is referring to 'hint'?
This particular part still feels like magic to me.
