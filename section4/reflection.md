## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* Loved it. Amended my work flow to include Pom-style breaks during Section 3. I set a timer via Siri voice command for 50min then would set another voice command for a 10min break.
* I don't feel nearly as burnt out at the end of the day, I was definitely able to dissect, define, and retain concepts for myself at a faster rate w/ the breaks
* 25min didn't feel productive enough, I felt like I was jumping out of a lesson/point of growth or learning right as I was starting to get into the meat of things.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* I assigned myself basically chapters at a time. "Try to finish the reading section w/notes before time is up." **POM BREAK** "Now, try to finish the exercises before the next break." **POM BREAK** ""Now, do the next reading section w/notes."
* It definitely felt much more approachable with the "small bite" focus, and I honestly finished WAY before I thought I would. The README file quotes you 10-12 hours, I finished in 8, and I'm willing to give the lion share of the credit to the pace and breaks

1. In your own words, what is a Class?
* A class is a container for objects. It sets out defining attributes and actions that all objects created/stored within it possess. If coding is nothing more than a bunch of nesting dolls, then a Class is the biggest of the nesting dolls, with other dolls (objects and subclasses) inside, all painted the same as the Class doll.

1. What is an attribute of a Class?
* An attribute is a piece of information that defines an object. If the attribute is defining a Class, then all objects within that Class would share that attribute amongst them. For instance, if `Vehicle` was a class, then you would most likely have attributes like `wheels`, `engine`, `make`, `model`, characteristics that define and are shared by all objects within the class.

1. What is behavior of a Class?
* Behavior is any action an object may preform. In Ruby, these are represented by methods, which define what the action is, and what occurs when the method is called to the object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bork
    puts "#{@name} says 'Arf Arf!' "
  end

  def info
    puts "#{@name} is a #{breed}, and is gorgeous!"
  end
end

```

1. How do you create an instance of a class?
* Instantiation, the act of creating a new object or instance of a class. `luna.Dog.new("Luna", "Blue Heeler")` would create an instance of the class `Dog` and store it in the variable/object `luna`.

1. What questions do you still have about classes in Ruby?
* I wouldn't call it a question so much as "realizing what I need to work on". For each of the examples in the Section work today, my brain first looked at everything as if it were a literal object instead of as an object modeled in code.
* As an example, the `dog.rb` exercise took me a looooong time to unwire my brain and see I was defining what actions any dog(`object`) could have once they were entered into the class. My brain got hooked up on the fact that during the instantiation of a dog, the dog already had `@hunger = true` as a default, and I just could not, for the life of me, wrap my brain around why I needed to write a method that would turn `@hunger = true` when the dog instantiates w/ `@hunger = true`. Took a pom break, came back, ignored the prompt and just focused on the code. Saw that the `eat` method turned `@hunger = false`, then realized if there was a method for the dog to become not hungry, it needed a method to become hungry again. It had nothing to do with the dog instantiating w/ `hunger = true`, and everything to do with the fact that `hunger` could be manipulated. The way the code was written, it had one switch, and needed a second in order to be modeled completely.  
