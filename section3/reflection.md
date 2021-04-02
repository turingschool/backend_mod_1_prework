## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
    - Setting __S.M.A.R.T.__ goals for improving coding skills greatly resonated with me, as it was the primary methodology utilized within my team at the company I was working at, prior to my departure to join Turing.
    - The __Zone of Proximal Development (ZPD)__ is a new concept to me, but makes sense in a programming context. Working through Mod0 and the Mod1 prework has provided an excellent pace to reinforce the skills I currently have, while steadily building upon new ones.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
    - I currently __have__ a __Growth Mindset__ in the way that I am __process-oriented__. I greatly value breaking processes down into their components, and analyzing ways to make things more efficient.
    - I also __have__ a __Growth Mindset__ in the way that I embrace challenges. I am always seeking new ways to push myself and improve, both physically and mentally.
    - I could __improve__ my aptitude towards having a true __Growth Mindset__ by not being as hesitant or afraid to ask for help. One of my greatest weaknesses is my inherent desire to solve things on my own, with the false belief that asking for help can be considered a sign of weakness or failure.
    - It is completely unrealistic to know the answer to everything, so I will embrace failures, learn from them, and work to correct this weakness in the context of programming collaboratively.

1. What is a Hash, and how is it different from an Array?
    - A `hash` AKA `object` in __JavaScript__ or `dictionary` in __Python__ is a collection of key/value pairs to store data.
    - Keys are unique, and can even store arrays and sub-hashes within their values (nested data)
    - They are different from an array in the sense that the keys are not ordered/indexed. Arrays are utilized more specifically for ordered lists of items/elements.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = {
    	:manager=> {
    		:first_name=> 'Bob',
    		:last_name=> 'Jones',
    		:extension=> 5520,
    		:email=> 'bobj@petsforless.com'
    	},
    	:species=> {
    		:cats=> ['long hair', 'short hair'],
    		:dogs=> ['long hair', 'short hair'],
    		:birds=> ['parrot', 'parakeet', 'tropical-other'],
    		:reptiles=> ['snake', 'gecko', 'iguana', 'komodo dragon']
    	},
    	:address=> {
    		:street=> '123 Main St',
    		:city=> 'Denver',
    		:state=> 'CO',
    		:zip_code=> 80402
    	},
    	:year_opened=> 2005,
    	:store_id=> 4231,
    	:parent_company=> 'Petco Inc.',
    	:inventory=> {
    		:categories=> [
    			{
    				:food=>
    			[
    				{
    					:brand=> 'Purina',
    					:weight_lb=> 10,
    					:SKU=> 14325312
    				},
    				{
    					:brand=> 'Fancy Feast',
    					:weight_lb=> 5,
    					:SKU=> 18326345
    				}
    			]
    		},
    		{
    				:toys=>
    			[
    				{
    					:type=> 'ball',
    					:color=> 'blue',
    					:SKU=> 25326382
    				},
    				{
    					:type=> 'ball',
    					:color=> 'red',
    					:SKU=> 26351228
    				},
    				{
    					:type=> 'frisbee',
    					:color=> 'yellow',
    					:SKU=> 32451527
    				}
    			]
    		}
    	],
    	:last_shipment_date=> {
    		:month=> '03',
    		:day=> '15',
    		:year=> '2021',
    	}
        }
    }
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    `p states['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

1. What questions do you still have about hashes?
