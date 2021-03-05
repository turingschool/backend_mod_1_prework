## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I've actually been using the Marinara extension ever since I watched the orientation video for one of the first Mod0 assignments. It has helped so much and makes larger projects seem less overwhelming when I break everything up into smaller tasks with breaks in between.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found my estimating times to be off. But I also found myself to be way more focused than I have been in the past.

1. In your own words, what is a Class?

An encompassing title of multiple objects / instances. A category.

1. What is an attribute of a Class?

A characteristic that every instance of a class has.

1. What is behavior of a Class?

A method that has the ability to change attributes of an instance.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class dog
  def inititialize(name, is_fluffy)
    @name = name
    @is_fluffy = true
  end

  def bathe  
    @is_fluffy = false
    puts "Watch out for the splash zone."
  end

  def blow_dry
    @is_fluffy = true
  end
end

```

1. How do you create an instance of a class?

Once initializing your chosen variables of a class, you can then use the `.new` method to create an instance of that class.

1. What questions do you still have about classes in Ruby?

None.
