#!/usr/bin/env ruby

require 're'

def match_school(string)
  regex = /School/
  if regex.match(string)
    print string
  else
    print '$'
  end
end

if ARGV.length != 1
  puts 'Please provide one argument'
else
  match_school(ARGV[0])
end

