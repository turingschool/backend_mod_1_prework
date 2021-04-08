## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  I definitely saw some benefits to using the Pomodoro technique this week.  The first few timed sessions with the an actual "timer noise" were a little distracting but I definitely got the hang of it.  It made me realize just how fast 25 minutes can go by when you are really into finding a solution to a problem.  It also made me realize that I am terrible at taking breaks.  After making myself take the short breaks and then one long one after ~4 Poms, I could tell that my focus was sharpened when I sat back down at the computer.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  After defining a clear goal for a work session, I felt more focused right from the start than I normally do.  Sometimes, it will take me a little while to get going when I don't have a clear task at hand.  I found a lot of value in making my intentions known to myself. I will continue to try to practice getting better at making the goal more concise and sticking to them.  However, I was WAY off in my time estimation.  At least with the first session I defined a clear "step 1", I got stuck on the first exercise.  It ate up all the time I allotted for myself and then some.  The breaks forced me to step away instead of banging my head on the laptop which is always for the best.  After that first mishap, I gave myself a little more time than I thought I might need for the remaining exercises.  I actually came in under the time I had set for the rest of them. Like I said in question 1, I am looking forward to using the Pomodoro tool and unlocking it's potential for my productivity.

1. In your own words, what is a Class?

  A class is a tool used to group together methods that are meant to work alongside each other, or on the same project.

1. What is an attribute of a Class?

  An attribute (instance variable) is a property of an object that is private.  It can't be accessed outside of the scope of the instance (Class).

1. What is behavior of a Class?

  Behaviors are "instance methods". Like attributes, they are methods that can't be accesses outside of the scope of the instance (Class).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed

  def play
    puts "#{name} is playing with a stick."
  end

  def trick
    puts "Ready for a trick? Roll over, #{name}."
  end
end

clif = Dog.new("Clif", "Cattledog")

puts clif.play
puts clif.trick

```

1. How do you create an instance of a class?

  Instantiation is the entire workflow of creating a new object/instance from a class.  An example is listed in the answer to the previous question when the instance "clif" was created.

1. What questions do you still have about classes in Ruby?

  Most of questions revolve around syntax at this point.  I am gaining knowledge and experience working with classes. Not really a question but I need to remember to keep the big picture in mind. This will help me keep all the tools previously learned at hand.  The simpler stuff that we have been building on can be directly applied within a class as well. 
