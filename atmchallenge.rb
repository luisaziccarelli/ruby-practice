## atm functions 
#
# essential features
user id
pin entry
check balance
withdraw money 

# nice to have features 
coin deposit
check deposit
receipt 
curreny exchange

# 

user_id = user_id_in_system
user_id = true 
pin =  pin_in_system 
pin = false 


puts "Hi, please enter your user id"
user_id= gets.chomp.to_s


puts "Hi, please enter your pin. It should contain 4 digits"
pin= gets.chomp.to_s


if user_id = user_id_in_system
    puts "Great, what would you like to do today. Select 1 for check your balance, Select 2 for withdrawal"
    elsif user_id != user_id_in_system
    puts "Sorry, we can't find you in our system. Check you have entered the correct details"
    else "Function not detected, please try again"
end 





