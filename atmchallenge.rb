## atm functions 
#
# essential features
# user = id
# pin entry
# check balance
# withdraw money 

# nice to have features 
# coin deposit
# check deposit
# receipt 
# curreny exchange

user_id = "luisa"
#user_id = true

pin = "0000"
#pin = true 

puts "Hi, please enter your user id. Your user id is usually your first name"
user_id = gets.chomp.to_s

if user_id == "luisa"
    puts "Great, please enter your pin. Your pin is usually your last name"
    pin = gets.chomp.to_s
    if pin == "0000"
        puts "Welcome!"
    end 
else 
    puts "Sorry your user id does not match"
end 
# ##
# elsif pin == true 
# puts "Great, what would you like to do today. Select 1 for check your balance, Select 2 for withdrawal" 
# else pin == false
# puts "Sorry your user id does not match"
# end


