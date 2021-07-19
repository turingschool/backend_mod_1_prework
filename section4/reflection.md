## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

12:40 7/15 @ improper city
 - intention: read about pomodoro technique, set intentions, scan through section 4
 - outcome: went quicker than expected, was able to begin work on section 4
3:35 7/15 @ improper city
 - intention: continue working through classes / object exercises
 - outcome: stayed focused, took longer than previous exercises to wrap my head around classes
4:05 7/15 @ improper city
 - intention: keep playing with classes and objects, take a stab at reflection questions, start on other exercises
 - outcome: didn't get to reflection questions, still trying to figure out classes and their syntax!
 10:43am 7/19
 - intention: review classes and get back into it
 - outcome: switched to focus on session 4 HW (sooner due date) and started that
 11:19am
 - intention: finish session 4 HW, preview session 5 mats
 - outcome: good! finished with a few minutes remaining and then began reviewing classes and Mod 1 section 4 prework


1. In your own words, what is a Class?

A class is sort of like a template for an object. Objects that are created using a class have behaviors and attributes. **Behaviors** are shared among all objects in that class, while **attributes** are unique to each object. If we had a class called `Person` that represents the idea of a person, it's behaviors might be things like breathing, eating, sleeping, etc. (things all people do). The attributes might be things like their name, gender, height, weight, etc. (things unique to each _instance_ of a person).

1. What is an attribute of a Class?

I went into this a little bit in the first question, but an **attribute** is a property or variable that every instance of the class possesses, but the value can change among each instance. A name is a great example of an attribute; every person of the `Person` class has a name, but each name can be different. Two people _can_ have the same name, but they're not required to. Other examples for people include hair color, height, eye color, etc.

1. What is behavior of a Class?

A behavior of a class is a method that is defined inside of the class definition, meaning every instance of that class has access to that method or behavior. For our `Person` example, behaviors could be breathing, blinking, eating, drinking, etc. These are things that every person of the `Person` class should be able to do, and because they're defined in the class definition, every single instance that's created from that definition will inherit those behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize (name, age, weight)
    @name = name
    @age = age
    @weight = weight
    @happy = true
    @tired = false
    @hungry = false
  end

  def speak
    if @happy = true
      puts "Arf! #{name} wags their tail."
    else
      puts "Grrrrowl. #{name} looks upset."
    end
  end

  def walk
    puts "You take #{name} for a walk. They love it!"
    @happy = true
    @tired = true
    @hungry = true
  end

  def eat
    if @hungry = true
      puts "#{name} gobbles up the food."
      @hungry = false
    else
      puts "#{name} looks at the food, but doesn't appear interested."
    end
  end
end
```

1. How do you create an instance of a class?

An instance of a class is created by calling the method `Class.new` and assigning it to a variable. For example: `fido = Dog.new`

1. What questions do you still have about classes in Ruby?

None that come to mind right now!
