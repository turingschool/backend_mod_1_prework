# assigns and order first through fourth
formatter = "%{first} %{second} %{third} %{fourth}"

# prints an assigned variable to the formatted order
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints an assigned string to the formatted order
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# prints an assigned Boolean value to the formatted order
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints the full formatted order four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints another assigned string to the formatted order
puts formatter % {
  first: "I had this thing.",
  second: "That could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
