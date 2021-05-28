## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

1. In your own words, what is a Class?
  * **class** - a class is a description of a category of objects that includes their descriptive features as well as possible methods.

1. What is an attribute of a Class?
  * an attribute is information about an object, which is defined at the instance level. When an object is instantiated attributes are saved as instance variables.

1. What is behavior of a Class?
  * A class behavior is what objects in the class are capable of doing. A behavior is defined at the class level and is defined using instance methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class GoodestPup
  attr_accessor :name, :breed

  def initialize(n, b)
    @name = n
    @breed = b
    @is_adopted = false
  end

  def new_name(nn)
    self.name = nn
  end

  def adopt
    @is_adopted = true
  end
end
```

1. How do you create an instance of a class?
`ryder = GoodestPup.new("Ryder", "Border Collie")`
1. What questions do you still have about classes in Ruby?
  * I'm still a little foggy on calling self, but I also think I understand it? As far as I've worked out, self is a way of stating that the object being accessed is also the object whose attribute is being accessed(?). In the article it stated that if self is not called, ruby will think you're trying to create a totally new attribute and will get mad. 
