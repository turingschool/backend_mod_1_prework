# Declare a variable named formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# On the first line, within the formatter, input the values as defined and print
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# On the next line, within the formatter, input the values as defined and print
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# On the next line, within the formatter, input the values as defined and print
puts formatter % {first: true, second: false, third: true, fourth: false}
# On the next line, within the formatter, input the values as defined and print
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# On the next line, within the formatter, input the values as defined and print
puts formatter % {
  # On the same line, within the formatter, input the values as defined and print
  first: "I had this thing.",
  # On the same line, within the formatter, input the values as defined and print
  second: "That you could type up right.",
  # On the same line, within the formatter, input the values as defined and print
  third: "But it didn't sing.",
  # On the same line, within the formatter, input the values as defined and print
  fourth: "So I said goodnight."
}
