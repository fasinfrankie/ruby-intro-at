# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = test_is_true
# puts test_is_true

# test_is_false = test_is_false
# puts test_is_false


# Boolean Expressions (double equals is a comparison operator - there are a bunch of these)

# puts 3 == 2


# If Conditional Logic

# if
#     3 == 2
#     # do code
#     puts "no!!!!!!!!"
# end

# if 3 > 2
#     puts "math works"
# end

# If/Else Conditional Logic

# if
#     3 == 2
#     # do code
#     puts "no!!!!!!!!"
# else
#     puts "math works"
# end

# user_entered_password= "tacos"
# real_password = "secret"

# if user_entered_password == real_password
#     puts "You are logged in!"
# else
#     puts "wrong password, try again"
# end

# bank_balance = 51
# withdraw = 52
# if bank_balance >= withdraw
#     # do something
#     bank_balance = bank_balance - withdraw
#     puts "new balance is #{bank_balance}"
# else
#     # do something else
#     puts "insufficient funds"
# end


# Elsif Conditional Logic

your_team_score = 2
other_team_score = 3

if your_team_score > other_team_score
    # you win
    puts "you win!!!"
elsif
    your_team_score == other_team_score
else
    puts "you lose :("
end



# Combining Expressions


temp = 68

if temp >= 65 && temp <= 80
    puts "it's perfet"
end

if temp <= 65 || temp <= 80
    puts "it's perfet"
end