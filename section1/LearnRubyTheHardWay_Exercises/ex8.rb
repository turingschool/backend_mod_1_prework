#Assign a string to the 'formatter' variable (purely to show the formatter syntax)
formatter = "%{first} %{second} %{third} %{fourth}"

##Print the values from the key/value pairs assigned by each key to the formatter
#Integer value assignments
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#String value assignments
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Boolean value assignments
puts formatter % {first: true, second: false, third: true, fourth: false}
#Assign the raw formatter string variable to each
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#Different string value assignments
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
