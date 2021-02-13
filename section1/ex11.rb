# creates a hash formatter and sets the keys
formatter = "%{first} %{second} %{third} %{fourth}"

# sets each key to a number
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# sets each key to a written number
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#sets each key to a boolean value
puts formatter % {first: true, second: false, third: true, fourth: false}
# sets each key to the contents of the hash formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# sets each key to a string
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing",
  fourth: "So I said goodnight."
}
