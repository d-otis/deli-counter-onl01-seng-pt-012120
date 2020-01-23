require "pry"

# Write your code here.

line = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    new_arr = []
    intro = "The line is currently: "
    arr.each_with_index {|name, index| new_arr << "#{index + 1}. #{name}"}
    puts new_arr.unshift(intro).join(" ")
    # binding.pry
    # puts new_arr.join(" ")
  end

end

# line(line)