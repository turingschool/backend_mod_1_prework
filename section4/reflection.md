## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

This doesn't apply - I didn't plan to do one section a week of mod 1 prework. However! See my response to the question below.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Although I don't structure my workflow specifically around the pomodoro technique, I do incorporate a lot of the technique unbeknownst to me! I had planed to do a section a day. Either the night before or the morning of I set up my task list for that section, which requires me to read through it. This gives me an idea of when I could take breaks (obviously not in the middle of a reading or exercise). This helps me stay focused and on track. It is thrilling to check off a task on my task list, which is a physical one in my notebook where I take notes throughout sections.

On average, I am completing each section on the shorter side of the estimated time. I make sure to give myself frequent breaks - including an extra long one at some point, it's usually something important I need to do that day, and sometimes it's simply walking Pesto around the block.

1. In your own words, what is a Class?

A class contains attributes or potential states and behaviors of objects.

1. What is an attribute of a Class?

An attribute is a characteristic of a class.

1. What is behavior of a Class?

It's a potential action of an object - what objects are capable of. You call a method from a class behavior.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name, :breed, :color, :age_years

  def cue
    puts "#{name}, sit!"
  end

  def details (sex)
    puts "#{name} is a #{sex}, #{breed}, and is #{age_years} in dog years."
  end
end
```

Testing my code

```
pesto = Dog.new
pesto.name = "Pesto"
pesto.breed = "yellow lab"
pesto.color = "tan"
pesto.age_years = "7"

pesto.cue
pesto.details('male')
```

1. How do you create an instance of a class?

You call a method on the class and store it into a variable. The syntax would look like this: `pesto = Dog.new`

1. What questions do you still have about classes in Ruby?

Could you say that states are attributes and behaviors are methods?
