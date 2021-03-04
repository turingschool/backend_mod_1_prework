## Section 2

### Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

 I'm definitely in the wait too long camp, though mid-meeting, I've definitely known the impulse to just blurt those things out. I definitely understand and identify with the desire to figure the damn thing out on my own, but I want to try timeboxing to get better at reaching out once I've hit a point where I need it. Maybe sometimes it's OK to work for hours – you nearly always learn other valuable things during those searches – but it depends on what you need to get done, too.

### If Statements

1. What is a conditional statement? Give three examples.

 A conditional statement evaluates the truth conditions of some statement to either true or false. An if-statement uses conditional statements to control the flow of 'instructions' in code. Examples of conditional statements:

  `2 == 7` # evaluates to false
  `some_string.nil?` # evaluates to false if some_string exists, true if it does not
  `8 >= 2` # evaluates to true

2. Why might you want to use an if-statement?

 If-statements can help make decisions. So anytime there are multiple possible actions based on multiple potentially different truth conditions, that's a good time for an if-statement.

3. What is the Ruby syntax for an if statement?

 Here's some quasi code, since I find this a helpful way to remember:

  ```
  if some-condition == true
    do this thing
  elsif this-other-condition == true
    do this other thing
  elsif this-other-other-condition == true
    do this other other thing
  else
    do this instead
  end
  ```

 There is only 1 if-statement, 0 or more `elsif` statements, and 0 or 1 `else` statement. The 'instructions' must be indented. There must be an `end` to close the block.

4. How do you add multiple conditions to an if statement?

 By adding multiple `elsif` clauses (and up to 1 `else` clause at the end).

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```rb
  if "Molly" == "A Bear"
    puts "Molly is a bear."
  elsif "Molly" == "A Lion"
    puts "Molly is a lion."
  else
    puts "Molly is just a Molly."
  end
  ```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 We use them for loops! Conditionals are great for helping structure other types of tasks, like doing something until that condition is no longer true.

### Methods

1. In your own words, what is the purpose of a method?

  A method creates a command, basically. It's a way to segment code so that you can create a small piece of code that does a lot of work without you having to rewrite that work every time you need to achieve that result.

2. Create a method named `hello` that will print `"Sam I am"`.

  ```rb
  def hello
    puts "Sam I am"
  end
  ```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```rb
  def hello_someone(name)
    puts "#{name} I am"
  end
  ```

4. How would you call or execute the method that you created above?

  `hello_someone("Sandy")`

5. What questions do you have about methods in Ruby?

  So many! It's difficult to ask good questions when I feel like I know so little about them, I suppose. But here are a couple:

  - The notes brought up invoking/calling a method in a code block. Is this the more standard way of doing it? It looks more like a for-loop to me, but I'm curious if there's a reason (or even a way) that you'd ever call something that wasn't a loop like that in a block. Here's the example they give, for reference:

  ```rb
  [1, 2, 3].each do |num|
    puts num
  end
  ```
  - If you put a method inside another method, does the scope of the outer stay local to the outer or can the inner function then pull from that one? In other words, is scope defined by the outermost function or the innermost one?
