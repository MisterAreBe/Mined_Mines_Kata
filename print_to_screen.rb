#puts 1
#puts "1"
#puts 1.to_s
#puts "1".to_i

# 1000.times do
#     print "1 0 0 1 "
# end 

num = 0
while num <= 100
    if num == 3
        print "Mined "
    elsif num == 5
        print "Mines "
    elsif num == 15
        print "Kata "
    else
        print "#{num} "
    end
    num += 1

end