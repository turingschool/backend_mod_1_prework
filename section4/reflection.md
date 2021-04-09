## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
    1. It's interesting. There were times where the 25 min felt like it would never come, and other times where I would be in the zone plowing through and it would interrupt me. Those times it FINALLY came around were very welcomed, and the times I would have to stop what I was doing, it was quite annoying. I will say, over the day though, I felt like I could go longer due to the more frequent breaks!
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
    1. I think it went well. I wasn't sure how large of a task I should set. So I ended up setting the goal for what I wanted to get finished that day.
    2. Like I mentioned before, I was a little more focused overall throughout the day because I knew at some point my phone would ring and I would get a break, instead of pushing for as long as I can and trying to stay focused.

3. In your own words, what is a Class?
    1. A class is the broadest description of your object. It is what is defined by your methods and attributes.
4. What is an attribute of a Class?
    1. An attribute is something that helps define your class. i.e. a "Car" class has an "engine" attribute.
5. What is behavior of a Class?
    1. The behavior determines how the instance of that class operates.
6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class SweetDog
  attr_accessor :name, :color

  def roll_over
    "#{name} rolls over."
  end

  def roll_in_dirt
    @color = color
  end
end

jack = SweetDog.new('Jack', 'blue_merle')
p jack.name
p jack.color
jack.roll_in_dirt('muddy')
p jack.color

```

7. How do you create an instance of a class?
    1. For example, above "@color" is an instance of my SweetDog class
8. What questions do you still have about classes in Ruby?
    1. They are becoming a little easier, but will still need lots of practice!
