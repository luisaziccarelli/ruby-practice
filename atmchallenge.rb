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

pin = "0000"

puts "Hi, please enter your user id. Your user id is usually your first name"
user_id = gets.chomp.to_s

if user_id == "luisa"
    puts "Great, please enter your pin. Your pin is usually 4 digits"
    pin = gets.chomp.to_s
    if pin == "0000"
        puts "Welcome to your account"
    elsif pin != "0000"
        puts "Wrong pin, sorry. Try again!"
    end 
else 
    puts "Sorry your user id does not match"
end 


