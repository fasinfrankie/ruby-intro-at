# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#my list
my_list = ["milk", "eggs", "bacon"]

#friend list
friend_list = ["beer","cookies","apples"]

#create combined list
combined_list = my_list + friend_list

#sort alphabetically
combined_list = combined_list.sort

#remove repeats
combined_list = combined_list.uniq
puts "Shared List #{combined_list}"