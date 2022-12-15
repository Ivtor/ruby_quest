divider = 21.to_i
message = ""
5.times do
  print "Введіть число, яке буде ділитися на #{divider} : "
  number = gets.strip.to_i
  if number != divider
    message = number % divider == 0 ? false : "Невірно. Спробуйте ще раз"
  else message = "Число не повинно дорівнювати #{divider}"
  end
  break if not message
  puts message
end
if not message 
  puts "Чудово"
else 
  puts "Кількість спроб завершилася :("
end

