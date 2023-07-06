#!/usr/bin/env ruby

# Get the argument passed to the script
input = ARGV[0]

# Define the regular expression pattern to match "School"
pattern = /School/

# Match the pattern against the input string
match = input.match(pattern)

# Output the matched string or an empty string if no match is found
puts match ? match[0] : ""

