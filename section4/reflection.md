## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The Pomodoro technique felt great to use for Section 4! I had already been trying to use it for previous sections, so it wasn't a huge transition, but the explicit focus for this section helped me reflect on how it was actually working for me, and the results were great! I was super productive and ended up finishing section 4 less than 4 hours total, even with all of the optional exercises and googling!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

In almost all cases, I found myself more focused than I expected to be. I am really enjoying learning about coding so far, which obviously helps, but specifically targeting a 25 minute window, knowing I'll have a 5 minute break afterwards to stand up, stretch, get water, go to the bathroom, etc. really helped to limit distractions during the working time.

My time estimates were not super accurate, but I was still able to finish section 4 earlier than expected based on the estimates given in the README doc. I think my ability to estimate how long things will take will improve over time, so this is a skill I'll continue to focus on as part of the Pomodoro flow!

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
    if @happy == true
      puts "Arf! #{@name} wags their tail."
    else
      puts "Grrrrowl. #{@name} looks upset."
    end
  end

  def walk
    puts "You take #{@name} for a walk. They love it!"
    @happy = true
    @tired = true
    @hungry = true
  end

  def eat
    if @hungry == true
      puts "#{@name} gobbles up the food."
      @hungry = false
    else
      puts "#{@name} looks at the food, but doesn't appear interested."
    end
  end
end
```

1. How do you create an instance of a class?

An instance of a class is created by calling the method `Class.new` and assigning it to a variable. For example: `fido = Dog.new`

1. What questions do you still have about classes in Ruby?

None that come to mind right now!
