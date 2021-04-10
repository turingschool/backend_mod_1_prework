[Hashes](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-hashes) from Ruby in 100 Minutes.

```
/Users/michael/turing/0module/backend_mod_1_prework/section3/exercises main🌱 $ irb
irb(main):001:0> produce = {"apples" => 3, "oranges" => 1, "carrots" =>
 12}
=> {"apples"=>3, "oranges"=>1, "carrots"=>12}
irb(main):002:0> puts "There are #{produce['oranges']} oranges in the f
ridge."
There are 1 oranges in the fridge.
=> nil
irb(main):003:0> produce["grapes"] = 221
=> 221
irb(main):004:0> produce
=> {"apples"=>3, "oranges"=>1, "carrots"=>12, "grapes"=>221}
irb(main):005:0> produce["oranges"] = 6
=> 6
irb(main):006:0> produce
=> {"apples"=>3, "oranges"=>6, "carrots"=>12, "grapes"=>221}
irb(main):007:0> produce.keys
=> ["apples", "oranges", "carrots", "grapes"]
irb(main):008:0> produce.values
=> [3, 6, 12, 221]
irb(main):009:0> produce = {apples: 3, oranges: 1, carrots: 12}
=> {:apples=>3, :oranges=>1, :carrots=>12}
irb(main):010:0> puts "There are #{produce[:oranges]} oranges in the fr
idge."
There are 1 oranges in the fridge.
=> nil
irb(main):011:0> 
```
