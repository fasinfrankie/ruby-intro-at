# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* (=> is called a hash rocket haha)

profile = {
    name: "Alex", 
    location: {
        city: "Chicago", 
        state: "IL"
    }, 
    status: "student", posted_at: "8:00pm"}
time
puts profile
puts profile[:status]
name = profile[:name]
puts name

puts profile[:locaiton][:city]
puts profile[:locaiton][:state]

# Accessing data from the hash

# More Complex Hashes
profile[:profession] = "Software Dev"
puts profile