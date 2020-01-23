require "pry"

# Write your code here.

line = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    new_arr = []
    intro = "The line is currently:"
    arr.each_with_index {|name, index| new_arr << "#{index + 1}. #{name}"}
    puts new_arr.unshift(intro).join(" ")
  end
end

def take_a_number(line, new_cust)
  line.push(new_cust)
  puts "Welcome, #{new_cust}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    
  end
end

# line(line)