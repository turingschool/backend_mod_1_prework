## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* I suppose that this technique is pretty similar to a teacher's school schedule
throughout the day (bells are already built into the schedule!). The only difference
is that I've had the bells used for an entire class period of 50 minutes rather than
the 25 that is listed in the article, but from reading, that time is suggested
and can be altered to best fit one's work style. I've got a mechanical timer
on order, so hopefully it will be here in time for July 5th!

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* I felt that the biggest help was going through and setting up my Google calendar.
I had an already planned day ahead with time slots dedicated towards a particular
task. Using a timer just helps to mentally stay in the zone. I felt that I was more
focused once I started working. I have always had troubling starting in the first
place, so that is my biggest obstacle. My time estimates have cetainly been off.
I will have thought that I was working longer than I had been when I am able to
comprehend the material at hand, however when I'm struggling, I seem to take
a longer time frame than expected!

3. In your own words, what is a Class?

* A class is essentially a blueprint that is used to create objects with certain
features and attributes.

4. What is an attribute of a Class?

* An attribute is a property of a class that contains a value. Not going to lie,
this is tricky to wrap my head around.

For example:

```
class GoodDog
  @age = age
end
```

5. What is behavior of a Class?

* The behavior of a class is what the object is capable of doing (methods). For
example, if I have a class Dog, some behaviors of dogs include: speak, eat, walk, etc.
These are behaviors of a dog that we can model.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class GoodDog
  attr_accessor :age, :weight

  def initialize
    @age = age
    @weight = weight
  end

  def age
    "This dog is #{age}."
  end

  def weight
    "This dog is #{weight} lbs."
  end
end
```

7. How do you create an instance of a class?

`sparky = GoodDog.new`

1. What questions do you still have about classes in Ruby?

* This is a pretty loaded question! I'm slowly understanding classes and how
they work, but I WILL be needing much more practice to even feel comfortable
dealing with them. I have been having issues when using 'self.' I'm not quite sure
when it should be used when used in a class. 
