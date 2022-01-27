# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favortie_foods = ["pizza", "ramen", "popcorn"]
puts favortie_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["pizza", 15, true]
puts mixed_array

shopping_list = [["coffee", "eggs", "bacon"],["steak", "sweet potato fries"]]
puts shopping_list

# Accessing the array
puts favortie_foods[0]
puts favortie_foods[1]
puts favortie_foods[2]
puts favortie_foods[3]

puts shopping_list[1][1]


# Add to the array

favortie_foods.push("more coffee")
puts favortie_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
