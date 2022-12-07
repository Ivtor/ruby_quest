print "Enter integer number"
number = gets.chomp.to_i
if number%2 == 0 
  puts "#{number} is even"
else
  puts "#{number} is odd"
end
