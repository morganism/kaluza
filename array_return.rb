#!/usr/bin/env ruby
#take(["apple", "pear", "lemon", "orange"], 2)
# ["apple", "pear"]

num = ARGV[0].to_i

def take_array(number)
  arr = ["apple", "pear", "lemon", "orange"]
  return arr if number >= arr.length
  return arr[0, number]
end

puts take_array(num).join(',')