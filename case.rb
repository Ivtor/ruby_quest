print "today="
today = gets.chomp.to_s
case today
when "пн" then puts "#{today} - будній день"
when "вівт" then puts "#{today} - будній день"
when "сер" then puts "#{today} - будній день"
when "чт" then puts "#{today} - будній день"
when "пт" then puts "#{today} - будній день"
when "суб" then puts "#{today} - вихідний день"
when "нед" then puts "#{today} - вихідний день"
else puts "#{today} - точно день тижня?"
end
