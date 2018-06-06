#puts 1
#puts "1"
#puts 1.to_s
#puts "1".to_i

# 1000.times do
#     print "1 0 0 1 "
# end 

num = 1  # setting variable
while num <= 100  # starts loop while variable is less than or equal to 100
    if (num % 3 == 0) && (num % 5 == 0)  # if variable is evenly divided by 3 and 5, returns vaule
        print "Mined Mines "  
    elsif num % 3 == 0  # if variable is evenly divided by 3, returns value
        print "Mined"
    elsif num % 5 == 0  # if variable is evenly divided by 5, returns value
        print "Mines "
    else  # prints variable 
        print "#{num} "
    end
    num += 1  # increments variable
end
