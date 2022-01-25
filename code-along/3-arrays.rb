# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_arrary = ["tacos", 12, true]
puts mixed_arrary

shopping_list = [["kale", "raisins", "sticks"],["beer", "tacos"]]
puts shopping_list

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
#get last item
puts favorite_foods[-1]

puts shopping_list [1][1]

# Add to the array
favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["fries", "ramen"]
puts favorite_foods.inspect

# how many items in the array
puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
