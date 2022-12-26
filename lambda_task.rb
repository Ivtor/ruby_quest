# frozen_string_literal:true

msg = 'Недопустима кількість розрядів. Число повинно бути не більше, ніж 5-розрядним'
lambda1 = lambda do |number|
  if (number / 100_000).positive?
    puts msg
  else
    puts number.to_s.length.to_i
  end
end

lambda2 = ->(number) { puts (number / 100_000).positive? ? msg : number.to_s.length.to_i}
lambda1.call(15)
puts '-----------------------'
lambda1.call(123_456)
puts '-----------------------'
lambda2.call(15)
puts '-----------------------'
lambda2.call(123_456)
