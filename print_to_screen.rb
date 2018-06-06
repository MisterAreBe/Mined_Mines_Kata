#puts 1
#puts "1"
#puts 1.to_s
#puts "1".to_i

# 1000.times do
#     print "1 0 0 1 "
# end 

num = 1
while num <= 1000
    if num % 3 == 0
        print "Mined "
    elsif num % 5 == 0
        print "Mines "
    elsif num % 15 == 4..14
        print "Kata "
    else
        print "#{num} "
    end
    num += 1

end
