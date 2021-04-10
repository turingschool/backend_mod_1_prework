## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

My workflow did feel a lot different once I’ve started doing the Pomodoro Technique. The main takeaway is that nowadays, I’m much more productive and I can get a lot more done without the crippling headaches at the end of the day. It is all about setting intentions. I don’t get distracted by emails or the news. It feels like a game that resets every 25 minutes which then I get rewarded by having a nice 5 minute break. Also, I have more energy to go on a 30 minute walk and come back fresh and ready to tackle the next task.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Setting intentions at the beginning of the day so far has helped me stay focused and more determined to finish what I have to do for the day. A positive intention leads to a positive attitude. And a positive attitude unblocks barriers and increases productivity. Setting goals without intentions will lead to demotivation. Also, checking tasks off my list gives me a sense of fulfillment and helps me stay motivated throughout the day.

1. In your own words, what is a Class?
  A Class is a custom data type that acts like a template or blueprint.
1. What is an attribute of a Class?
  An attribute represents information that a Class should have.
1. What is behavior of a Class?
  A behavior of a class is the function which defines what the class does.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :name, :height, :weight, color
  def initialize(name, height, weight, color)
    @name = name
    @height = height
    @weight = weight
    @color = color
  end

  def speak
    "#{name} says Bark! Bark!"
  end

  def fetch
    "#{name} brings the ball"
  end

  def dig
    "#{name} digs for hours at a time"
  end
```

1. How do you create an instance of a class?
  `object = class.new()`
1. What questions do you still have about classes in Ruby?
 **I'm still a little confused about _Getter_ and _Setter_ methods but i will take the time before Mod 1 to learn some more.**
