# # create conditions

age =  18 

if drunk = "yes"
drunk == true 
else  drunk = "no"
 drunk == false 
end 

# check wether someone should get entry 
puts "How old are you?"
age = gets.chomp.to_i 

if age < 18   
puts "Sorry you are not allowed in the club"
elsif age >=  18 
puts "Are you drunk?"
drunk= gets.chomp.to_s 

if drunk == true  
puts "Sorry you are not allowed"
else drunk == false  
puts "Welcome!"
end 

end 
# reject if drunk  
            # allow if not drunk 
        # check if under 18 

