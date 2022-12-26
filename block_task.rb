# frozen_string_literal:true

5.times {|number| puts(number)}
puts
(10..15).each{|number| puts(number)}
puts '--------------------------------'

def sum(num1, num2, num3)
  res1 = yield(num1)
  res2 = yield(num2)
  res3 = yield(num3)
  res1 + res2 + res3
end

result = sum(4, 0, -12) { |number| number >= 0 ? number : number**2 }
puts result
