## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

   It was refreshing to use the Pomodoro technique instead of blitzing through like I normally do. I was able to step off and get my mind on other things for the breaks and felt as if I was coming back refreshed and able to approach issues I had with a different mindset, which enabled me to work more efficiently.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

   I found myself surprised about how setting smaller, segmented goals in a checklist allowed me to focus even more than I normally would. I didn't always get more than 3 done in a single timer segment, but it happened far more often than I was expecting I would. I normally struggle with distractions, but between the timer, goals, and some focus music, I was able to tune in to the project and work efficiently.

3. In your own words, what is a Class?

   A class is a form for what an object contains. You can create instances from them, which will all be objects made in the class' image. In this way, a class is a bit like an instruction book or a blueprint.

4. What is an attribute of a Class?

   An attribute is a piece of information held within an object. It's basically the variables or information about the object.

5. What is behavior of a Class?

   Behaviors are the methods of a Class. They set up actions that can be done by instances of the class.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :name, :breed

  def info
    puts "#{name} is a good #{breed}."
  end

  def identify
    puts "Who is that #{breed}?"
    puts "That is #{name}!"
  end
end
```

7. How do you create an instance of a class?
```ruby
# Lets use the class from the question above
daisy = Dog.new #would create the daisy instance of dog

# We could add in the attributes and use the methods as well!
daisy.name = "Daisy"
daisy.breed = "adorable mutt"
daisy.identify
daisy.info
```

8. What questions do you still have about classes in Ruby?

   I am definitely going to need more practice with accessors and such. I understand them in theory, but just want a little bit more hands on experience.
