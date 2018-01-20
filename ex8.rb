# assigns the name formatter to the string first through fourth and establishes the format
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the variable formatter in the same format as established while inserting integers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# prints the variable formatter in the same format as established while inserting strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# prints the variable formatter in the same format as established while inserting keywords true and false
puts formatter % {first: true, second: false, third: true, fourth: false}

# prints the variable formatter in the same format as established while inserting the variable formatter multiple times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints the variable formatt in the same format (but code in a different format) whil inserting strings
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}